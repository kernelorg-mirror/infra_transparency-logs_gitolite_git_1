Content-Type: multipart/mixed; boundary="===============4390057126493194688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 05 Oct 2023 15:44:59 -0000
Message-Id: <169652069951.24650.3204163013524727542@gitolite.kernel.org>

--===============4390057126493194688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 05f3d080cad50f9ecc9e8dfff3d8a618908f2d57
    new: 3d77cb787ca417e6402d44d0b31bdacb36096138
    log: revlist-05f3d080cad5-3d77cb787ca4.txt

--===============4390057126493194688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f3d080cad5-3d77cb787ca4.txt

02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
576df30cec66c0335d561965b146aca9de073d41 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
f81e624670e51f355b7b94a0041c2959be06d841 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
073d63e31b54462661be01f7009285e876241bc9 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
e89285e22097c3371b4029ffd81455f787538464 firmware: arm_ffa: Implement the notification bind and unbind interface
b43bc481920d36c7341fd70f02b613136ad01d85 firmware: arm_ffa: Implement the FFA_RUN interface
6117fe34e56c10db9c6f3b3a72f6724aaf305151 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
b62795d3f67be7e5e8f1d7a2fb56d29277d26af4 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
81bf2f9047f794dea101b7d8e9301ff38a89718d firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
76b7b8968c981f1158501748718bef3bfa2a82fc firmware: arm_ffa: Initial support for scheduler receiver interrupt
42f642f17b69feb8fddf2dbf92339a08eb53d2d2 firmware: arm_ffa: Add schedule receiver callback mechanism
3368da4fd6bf8b2a2384a53bf1b19339b539c522 firmware: arm_ffa: Add interfaces to request notification callbacks
9ee49172b73b9133271b02d7a8b44574f6a6c40c firmware: arm_ffa: Add interface to send a notification to a given partition
f37ccd431b0aec529449f1c58b3257b9c4f64a49 firmware: arm_ffa: Add notification handling mechanism
6c3daf59a6145dd10e820576cfc5d44ec39b3f65 firmware: arm_ffa: Simplify the computation of transmit and fragment length
b4dac70d2e4855abb5d38095477854271c01e823 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
c3b4a5da9900c8808429cd2f4ca09edadad56a35 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
0624de756f756b4e898db1f16775b61fb7e4832c firmware: arm_ffa: Update memory descriptor to support v1.1 format
69519bc3f46118be8900b4cbefd21e3b6c4102c9 firmware: arm_ffa: Upgrade the driver version to v1.1
3d77cb787ca417e6402d44d0b31bdacb36096138 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============4390057126493194688==--
