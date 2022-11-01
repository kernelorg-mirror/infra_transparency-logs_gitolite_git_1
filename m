Content-Type: multipart/mixed; boundary="===============6861924482014909806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 01 Nov 2022 18:14:35 -0000
Message-Id: <166732647529.6145.1415612739946171387@gitolite.kernel.org>

--===============6861924482014909806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 41f36d7859a79e11a13ef63ced8ae8cc31537ba2
    new: a85772d7ba90b1da9b96451197bae24adce1bb0b
    log: revlist-41f36d7859a7-a85772d7ba90.txt

--===============6861924482014909806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667326531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667326471-a8363eabf145abc3ad86e0bef77c158de7d78315

41f36d7859a79e11a13ef63ced8ae8cc31537ba2 a85772d7ba90b1da9b96451197bae24adce1bb0b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNhYkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q0MQALXAM/CyQCZYTVL/HJif
CD9VC8LIvUqIlAUYsyz2k2lZ1K3iU/pm5SlzPjh2AXffajh0QBQH7OVW4TcZFV+g
9oM90pJCGk7Yn1Xgnf2A+zltYS8IEyV0EicPC7F0D4kdRsu/s5OnV/aky6UHyHkw
9KxPyUjvScX5nbNqCp3a4QNnU6yxTe0S+tNB3PaPR7X88zwWJD4aaiHOJrKhlNBc
X4+7SDeg6wwTdhGk8OWacSMofxK8pb7tR3Lr5E5a7Bcrf+0io5NeiH4XsfsDHJWJ
rEZEcxesQG5QmzbxiAZ5hfHePjzC0HVTap2pbvTEFeTzZY4HDo5Xx0YiXrIHs4me
AJEWHF3uYSa21gi4CDRFb7dfFH4wKr4suOK4grqEOW4OY2X+zvIhGmneLud7C18n
zmrG7XB7Npyp00fYSVAHXOeBjTmibHsyYBsj4Jq9w1lRyhMqNnKYL7EMljypJyON
Eiu3Z8BodkNBGFhqPiQcYnbeYl388VWbKTQsjr6qikqLw1C8UjDOA0W26XYTp/6I
4kX0iBuLVI2Y4mkGC/GOgkSVIvx1hGmOf9D7ZhPvtbakZd+ofjK/NHunuTZa6n5v
CnnehxJxXbV7FOoHMknxdTolNWmt32jAEZQWcbiv9Fw/7SLaAGlewo88pud+UR0u
UsGnVU2DIB2eRRYGNMxgauMP
=k9X4
-----END PGP SIGNATURE-----

--===============6861924482014909806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f36d7859a7-a85772d7ba90.txt

6fde716d079f1291103ebe220bff9ed51b05ad5f Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9b7a673e246d11c2257941d69f28da61e6254d55 x86/cpufeature: Add facility to check for min microcode revisions
fe33a42c04f63896c776a3a66db735a97c0ca7ab x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
4b18dc820f8cb8a5e062afbc073738e81efe55d0 x86/devicetable: Move x86 specific macro out of generic code
c4fc5dae0045471494516b7ff1744b438e44719a x86/cpu: Add consistent CPU match macros
01ffba9ebe49e25a6106afe4c7655c11c90f6bdc x86/cpu: Add a steppings field to struct x86_cpu_id
2d939788f32ed539f2745f5b203b30de9e4a30ac x86/entry: Remove skip_r11rcx
37b4aee162fc06b5197ab418c3ca886c94bcd76d x86/cpufeatures: Move RETPOLINE flags to word 11
f8fcd872ae668dd38fcb77dd86a1746046ac2daf x86/bugs: Report AMD retbleed vulnerability
1bd2d85aa082009472249475e2a6a949e823c2fc x86/bugs: Add AMD retbleed= boot parameter
3d18a2ddde03f0be33611a95ab9d73dff03ed2bc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6a0fee43eac02bbb6419e0c4f6bf4bbcf6378cb4 x86/entry: Add kernel IBRS implementation
d9dff84df890c67804a3c0dede4c2f2b95151e92 x86/bugs: Optimize SPEC_CTRL MSR writes
b57fd0a7dd80d9f3a864cfa96c640d7f9e6d617c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
40e02f3a0f317eb81ebaa5ee6cc0321c67820ddd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4b9a6e97a32af3f2372f5d9016d9610fd9e94233 x86/bugs: Report Intel retbleed vulnerability
893b2aa03a00fe72b434024655d32eacb01ef5d4 entel_idle: Disable IBRS during long idle
c95afe5bcad40e1f0292bfc0a625c4aa080cc971 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
48bfe6ca381525bd3b7e4d360a4695792ace4c55 x86/speculation: Add LFENCE to RSB fill sequence
c34ffb2a83b9bf4724515a944583f931973a80f6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9356fb0d346c36d1f30f331528c33b4fee22873c x86/speculation: Fix firmware entry SPEC_CTRL handling
80d8560386c4de9276004ac77590d9da829b4769 x86/speculation: Fix SPEC_CTRL write on SMT state change
5cbe1ba4ca9795c522526e82186adc90b45c95d5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3e3402bca06cd68860f21ccc46ee53cacc5fde95 x86/speculation: Remove x86_spec_ctrl_mask
ace9857c7c4144b59a5843812a6d55762d304605 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
647457858c548364f482676d8b4abddd1c9255b2 KVM: VMX: Fix IBRS handling after vmexit
3d323b99ff5c8c57005184056d65f6af5b0479d8 x86/speculation: Fill RSB on vmexit for IBRS
0325254900f834619275f61b0f0eae3f06797795 x86/common: Stamp out the stepping madness
2ec38cb7455b6a8755afea28de2e0121dee9677d x86/cpu/amd: Enumerate BTC_NO
93c878b2c1d5f8e6956050abe9b2a36d75bb60e6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
738b239a3f6116097ce27a72738e187870b95c81 x86/speculation: Disable RRSBA behavior
f39022278a0084e596060c4d1a7282e5510c9d4b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
47e5ac730573003f41ff3637884dbf874c89d1d9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7a4d2cba68731673c3ec89a1a5eee3a9af35ffa7 x86/speculation: Add RSB VM Exit protections
a85772d7ba90b1da9b96451197bae24adce1bb0b Linux 4.14.297

--===============6861924482014909806==--
