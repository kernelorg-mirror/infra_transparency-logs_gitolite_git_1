Content-Type: multipart/mixed; boundary="===============0342451874576402064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:54:38 -0000
Message-Id: <167932407858.22612.9702460998080572129@gitolite.kernel.org>

--===============0342451874576402064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d049ec5b0150b232618c0e30ebdf319bee625a8f
    new: 1f8869b1deb887d66df4ca79b9e905f21ddfe1e0
    log: revlist-d049ec5b0150-1f8869b1deb8.txt

--===============0342451874576402064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324074-17e3e429851ab7cb6cefc83cdbaf3be69d7a588f

d049ec5b0150b232618c0e30ebdf319bee625a8f 1f8869b1deb887d66df4ca79b9e905f21ddfe1e0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CmAP/1/RHm6lPEQbFmB1Lbve
msUsZ95m7f+UyKNYRRJFvsdDjQJaZo7gSkEdMoHci9qdID6bVu8H7Y35enfV104J
BGJy+wrIlKJ+uNh0e4WEEv36VOpFsL9VoMwqKVAkrb4GtF9O6dkkSA8JADua63st
at3dbdAHw1ZTLKDP8fL4k6o+1myrSTd8t2CjN5T946xrMZiA4buFKJC3EQ81x3GA
g7FF/s9ZeCRBB5sHE5/tlU456hjp3NGCWvTBoBhmEqgHFGddRq2h+5HCR0la93Tm
JI9P6I2Z9eVmPYg8gN1wLyttb1L6rw1ul/cb9pZVdUbNvujmT/KjcGX9UvLYN7Le
VEV9U0hkDzkpCqcnFSf0b5Ty2YqMBHLg5QvoBCRkh+gg3NG4sWx0uBb80FXWnXk5
GV32XB6ryfb513uHjxvFn6oIxCjKM6ZjK2HHiTZZ7qw8ijo18Y4Xm7MuoduZx4L9
6uMrnna0rb8FDojY8WiNU+/7pBdJHWtM4OZLYPCjesh5JXw0CrKrHQ15CxOP5eVa
Dqjx4SF7zPQHhq4QnEqh9XWKJpOd9sx57sVaSBPpe34SZ5jHzIQyAu/+rgL5Z4l6
mH9HvwFaXTIPDMMpRfvqfrqwd14dNDNIjsE+kO7rD8vNI3HLZJgYKaqYbiQF5BQZ
DC6SyFboTwF7aUR2QXxNJOwt
=qgrf
-----END PGP SIGNATURE-----

--===============0342451874576402064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d049ec5b0150-1f8869b1deb8.txt

c9f985e529cc62267bd322298d7051001cb8c7b8 ext4: fix cgroup writeback accounting with fs-layer encryption
dd4bae204eae836960a2a61a267b4935527cb3b2 xfrm: Allow transport-mode states with AF_UNSPEC selector
6ba5aec538fb7347b02053e48030715b3e480fb1 drm/panfrost: Don't sync rpm suspension after mmu flushing
f3d2b66efcfe5c79a918493a5aa92dfa276f1d10 cifs: Move the in_send statistic to __smb_send_rqst()
80a35f63edf9a7939e60b52be94277a4a89755f3 drm/meson: fix 1px pink line on GXM when scaling video overlay
e7f96ee9e06c4aee726f440255bcbc5832b39609 clk: HI655X: select REGMAP instead of depending on it
83e743de09efa47b4e60862e9ba334c28b612f5e docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b894830c7d1c84757d64e13ceda9249456d70fe7 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5a91e8110093adfc78b443368258c36cbfe3535d ALSA: hda - add Intel DG1 PCI and HDMI ids
b34cb8d6e43a0cba6611994ad8ff6af12b3f140d ALSA: hda - controller is in GPU on the DG1
b0129bdc43314623474909d676c1d10bd8a03a4e ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
92b2eb97e3a8aa5940812321b00c81f0a2f77b1b ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
962a23d963d3e4eecbe5871a2759859a932597b3 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
415598956b233f0d5572c4411b3686e06ae2b9b3 netfilter: nft_redir: correct value of inet type `.maxattrs`
a03caa62b0a711ef28c02e30be1b4bb4ba4faa3a scsi: core: Fix a comment in function scsi_host_dev_release()
340210c0f1a1c30e9dd3835e98dca0bced6feaaf scsi: core: Fix a procfs host directory removal regression
4253ff6738ae9dff1c2ca378fdd631f49e392a3e tcp: tcp_make_synack() can be called from process context
9f916993d18fe0e6d870ed4108d32f62969b05e2 nfc: pn533: initialize struct pn533_out_arg properly
8329bd92757828d32cc5b2cc7e993caa0ad94842 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1fedf751eb898431b9101e1327f1228598574340 i40e: Fix kernel crash during reboot when adapter is in recovery mode
4235a0f5fefc6f65195e0fcdc191c9c353618923 qed/qed_dev: guard against a possible division by zero
e5ca6ebf510fcbfa72eb05ca066c5a0d55a4cec3 net: tunnels: annotate lockless accesses to dev->needed_headroom
91562b1ce23c0a5043fb843108e37a1216021170 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
44361841dbcf1eb16d50b38096f486565bcbf923 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5c002b5f1fdab3e61425bd0ffbe7d5d411f4d82a net: usb: smsc75xx: Limit packet length to skb->len
1856058d1ebed23860076afc00b89d9648f2dcd7 nvmet: avoid potential UAF in nvmet_req_complete()
23ba6e7f18ab5372de38ba98ea122ebd1c077fd7 block: sunvdc: add check for mdesc_grab() returning NULL
38efe1d18b7e9c76c286a41f617b2a71cebde9a0 ipv4: Fix incorrect table ID in IOCTL path
a4fc8691c59f6ca7ca47b5272ccab550d02f5170 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7a5e631a7df1d4eb606a883b1d5a2f77ab3eb603 net/iucv: Fix size of interrupt data
13fa9b7a55e4cce508eef3c3d16cdea3b6c05745 ethernet: sun: add check for the mdesc_grab()
cbf704dfe8ec29079c9572580c8b78ccd3d7dc19 hwmon: (adt7475) Display smoothing attributes in correct order
d0d0ca86769110a9cbc76e357756c6a9a2cbe46c hwmon: (adt7475) Fix masking of hysteresis registers
f43060d3b402cd83889fc8b5db60f2a78dc335f4 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a80bb4a69fcfe10206d480d195e775297bacd673 hwmon: (ina3221) return prober error code
dc93bf3b356ca0b8750c6af5c6ff8e72e9c36462 media: m5mols: fix off-by-one loop termination error
0361c18b9d1ec7159da30f49aa54f3c739a7399e mmc: atmel-mci: fix race between stop command and start of next command
67d71a5f9edbd968655706fc434095c500f78e4a jffs2: correct logic when creating a hole in jffs2_write_begin
da5fac85da6780f9353ce2cf8b1269168e835794 rust: arch/um: Disable FP/SIMD instruction to match x86
8a95edee282300c8347bf71418087f0b2aa553ea ext4: fail ext4_iget if special inode unallocated
d2e40835675d7aa220060a8d38813aa3435550f7 ext4: fix task hung in ext4_xattr_delete_inode
13c5bd6e54e9a6ec149daeada5df4fc394fc1edb drm/amdkfd: Fix an illegal memory access
f39a312e3a79c45251c81820a64d0d86f2af7023 sh: intc: Avoid spurious sizeof-pointer-div warning
d6f5e09749699d9bdc33c650f8bbdad3ac969488 ext4: fix possible double unlock when moving a directory
1c488285f024c4058468b909de19cabe3db28f67 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
7222cd4d221062f759538ddb061e4c773bb85ee3 interconnect: fix mem leak when freeing nodes
0ff24964f383bfa9b0dd298b1a488615d6f55023 tracing: Check field value in hist_field_name()
96245c45f0a0a6f1f935620e098dbbd584f5ffb0 tracing: Make tracepoint lockdep check actually test something
8713c7275fc8ddab90ab9a4b5259aa9243d1abea KVM: nVMX: add missing consistency checks for CR0 and CR4
ead0870f0a7696384c32aa697d7a94f30f5ed00a ftrace: Fix invalid address access in lookup_rec() when index is 0
afdc13ca1720e4c595694c0113854b2afa5e9140 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
391c16499919dc25915a90d7fe90bec5e5b60a9b x86/mm: Fix use of uninitialized buffer in sme_enable()
0b1ed2eab2fd9d748523d951bef0acfa533fd838 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
ce2eea1c8e5cb855bbe9062c92623b96d636fbcf treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a4839384de40e44103c74e84e5bb2d6018820751 drm/i915: Don't use stolen memory for ring buffers with LLC
f15cf293bfda3dcf334bd3935db617ddb04d69cb serial: 8250_em: Fix UART port type
faf78d0244e98ed402e16bb032024559aa5efcd5 s390/ipl: add missing intersection check to ipl_report handling
9321ab59146cb1e8a83b62dcfd68cf399158d2c5 PCI: Unify delay handling for reset and resume
20a63a52ffa1ab446e1d0b4410a3b355dbf96db1 HID: core: Provide new max_buffer_size attribute to over-ride the default
d0c394397f3af0e2080d425e3a61a4c9ef31776a HID: uhid: Over-ride the default maximum data buffer value with our own
1f8869b1deb887d66df4ca79b9e905f21ddfe1e0 Linux 5.4.238-rc1

--===============0342451874576402064==--
