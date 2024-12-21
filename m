Content-Type: multipart/mixed; boundary="===============6354030522373298083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 21 Dec 2024 14:15:44 -0000
Message-Id: <173479054474.786950.16602061536561666828@gitolite.kernel.org>

--===============6354030522373298083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0767f1a400e87437a1de0d259f8445f2303c9adc
    new: ffed7cbfe11bf253ab88421292e83edc71268a5f
    log: revlist-0767f1a400e8-ffed7cbfe11b.txt

--===============6354030522373298083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0767f1a400e8-ffed7cbfe11b.txt

2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
fdf478d236dcf0f1f68534df5d456ced625195bd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
5153a75ef34b3f7478ca918044d0f05eed8fb3f9 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
9ad9150c3eacabb67046f97f34317383b4c34b7c Merge tag 'bpf-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf into linus-next
7694c53393003fc4a2e61f111a3dfef95113601c Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6 into linus-next
93bf709ecb108cbbd1985769b8d2bd2b46dd4b8d Merge tag 'pci-v6.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into linus-next
ffed7cbfe11bf253ab88421292e83edc71268a5f Merge tag 'media/v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next

--===============6354030522373298083==--
