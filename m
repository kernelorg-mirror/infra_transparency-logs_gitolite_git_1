Content-Type: multipart/mixed; boundary="===============0824184955896241970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 05 Oct 2023 15:36:26 -0000
Message-Id: <169652018614.18643.6941723949077527426@gitolite.kernel.org>

--===============0824184955896241970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 02c1e2f8c40575d195ff824977b5fc331797d88f
    new: 69519bc3f46118be8900b4cbefd21e3b6c4102c9
    log: revlist-02c1e2f8c405-69519bc3f461.txt

--===============0824184955896241970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c1e2f8c405-69519bc3f461.txt

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

--===============0824184955896241970==--
