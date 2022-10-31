Content-Type: multipart/mixed; boundary="===============2034344893211679233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:00:45 -0000
Message-Id: <166719964588.11453.3028762590008267229@gitolite.kernel.org>

--===============2034344893211679233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 41f36d7859a79e11a13ef63ced8ae8cc31537ba2
    new: 822f96245cecb551ccfefd30fc7f6028dc298d76
    log: revlist-41f36d7859a7-822f96245cec.txt

--===============2034344893211679233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667199702 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667199642-c1743da39867898f07678eda7ef7fd8065bca610

41f36d7859a79e11a13ef63ced8ae8cc31537ba2 822f96245cecb551ccfefd30fc7f6028dc298d76 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfctYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8A0P/ig4pqe16ocDDAp7UQAL
/SCYOx/+b8Qo4iYWzw9obL+ClK19xqFgOne+u2Qg27UUM2zMuVSkfOR+PFSEoDS/
qaaHRolkUkP94LfjcJEF/WRRHGbvozXEkaqGpKMGbhStHd6Mw689XNaz0TSPnMa2
Xv5HKCcpRcGleTCg1RVikJ0EXS52/tusvgSiNd3cds2JTxthup/QfRNySJtp8kUN
Ynu6rxUcLkOaqL779fLjwi5KftiAR24+/dZ8eTBLe5nvvRz2YnzxXE5Y51/fUTAu
Mbi5xpcSUuR6Ea3KfbFHlr87jdVxljc/x4oBdhdCaOw2z2duIv3hp4BHh3NnzHux
5PgFxu11+iZk6vkv+SKCj16c8MoXU1e7tSnhqFNHvKQADigZMsgzXP07kUwmqJFS
BiKdvDG+Dwwvfbfsp11ZPsdzQ1dH5IUY/1DbDxk10Qmem78FWmNlZeRtDNyl9T2X
Ro7co06g+Afd30E/QGiUo7SvEnRdG472XEtgvuBSHIKy0WaOTKy9ff9CsyDiCN+J
DuKc7GMph+rQgz1MWjILKtjAThIdtH/oeEEyjlvjuadM9fzQpQdwsxdqft2P8V2Z
f9UmagAIh1SszGBz/4/hOiv2d0R4TiW+W3RjEmytxbO1kZ3ydtoPp8SMF9yEyd/a
C3C+rR7HnPOuWcRkmDwxOH5c
=Oefy
-----END PGP SIGNATURE-----

--===============2034344893211679233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f36d7859a7-822f96245cec.txt

d77ad75deb2ef6e16f578d86db02c1ff38fa65f4 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
e1afd8f42b03b9e4cdc0c4868e4f4ccb804bd2e7 x86/cpufeature: Add facility to check for min microcode revisions
f88773ecc6911570386e7498796390038a0477c0 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
c1933e10777074eb358262ee90ea45aad5581e1a x86/devicetable: Move x86 specific macro out of generic code
d1d74a38a35379457b592c047a7f9e375d903abe x86/cpu: Add consistent CPU match macros
423e1adcee6576217057cbb234e98141059cf047 x86/cpu: Add a steppings field to struct x86_cpu_id
c4b110d5866428c69a9c4cd082a62dfb4e7908c8 x86/entry: Remove skip_r11rcx
106580ecf9424504fa3a8ddaa9157a1e617797f1 x86/cpufeatures: Move RETPOLINE flags to word 11
cfd01561188e83fb99e7b827c0d2654efb8f5acd x86/bugs: Report AMD retbleed vulnerability
f713608d3c97a7febc9742978b04c620717f8f88 x86/bugs: Add AMD retbleed= boot parameter
ad60d66806f4ca2d021cf8f06ec61f326cc4ddc0 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
a3dee631ba215a529ffd00288871637c976b821a x86/entry: Add kernel IBRS implementation
fba4a2fe377fa13a0d6171b863907977dcf5fb94 x86/bugs: Optimize SPEC_CTRL MSR writes
ced2023817f28e12df26db954a93aeecebdcf9ed x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
4d7c65dce2fc9f08e4994ca2b97d1aae9ac38ca8 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
05a768fc1f37537df48c7c6c9d83256ec2d6678c x86/bugs: Report Intel retbleed vulnerability
00abdf37181d641d927efa6fe47947876172375d entel_idle: Disable IBRS during long idle
dba5f52ebb2fc3e364cb022cf984651c9827d4ba x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
c75cfc288757cf8df3e83e5c2616548df28ff882 x86/speculation: Add LFENCE to RSB fill sequence
b204577d4c26ed374b50ded28ee774974021245a x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
c81a8e95ddc936fa09110b4848d50f955c8063c5 x86/speculation: Fix firmware entry SPEC_CTRL handling
b62e8b184114cd3ac663cd3b69285d1a7698290e x86/speculation: Fix SPEC_CTRL write on SMT state change
cc9667aecad09f0ce0bbf282a26c1bb203f44ede x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
788b60f943a7e66d843504f178023e3b524a6c78 x86/speculation: Remove x86_spec_ctrl_mask
5d689911cd0a802146216751dcdac1ebf3f53eff KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
166939416a20bc9873c757127c54e4a744fe1af2 KVM: VMX: Fix IBRS handling after vmexit
afe216bf9c97237cbad124541037a211043d6f99 x86/speculation: Fill RSB on vmexit for IBRS
23cb74c978b6e9b36414a6de3dae48463631373c x86/common: Stamp out the stepping madness
eae1611eb8e6fdf44c42c2596d12dec7c944dabe x86/cpu/amd: Enumerate BTC_NO
ca940fc808d59b12918d40a09151203bf56cf0aa x86/bugs: Add Cannon lake to RETBleed affected CPU list
c32747d4f4f6d3718717668ab1905117ec8ad4fc x86/speculation: Disable RRSBA behavior
9b37a5bb47f91e65051eb7812b7783c9f4fd9146 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
658132983323485d98a6af6238da81ba1980ac1b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
ae7aa0644d127247ad74ee153079da8edd8c47ec x86/speculation: Add RSB VM Exit protections
822f96245cecb551ccfefd30fc7f6028dc298d76 Linux 4.14.297-rc1

--===============2034344893211679233==--
