Content-Type: multipart/mixed; boundary="===============4045867830150945495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:57:55 -0000
Message-Id: <170471867572.10306.11321692955135140981@gitolite.kernel.org>

--===============4045867830150945495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: dadbf8e6adaf2eaa646ade94b200e65ea01f2aeb
    new: 09316ac9e99ba09655dff2a7ee32bbcf7f831bc3
    log: revlist-dadbf8e6adaf-09316ac9e99b.txt

--===============4045867830150945495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718674 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718672-29815b9bd583b85eeaa405ee929e0f6da4766126

dadbf8e6adaf2eaa646ade94b200e65ea01f2aeb 09316ac9e99ba09655dff2a7ee32bbcf7f831bc3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8VIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TrUP/RyPrB4iMH0cutjQFaie
K2l4IDKZICdXzRTcyJnT+d8r2K5u+vmztJN2entfL3E6fujU59kQ/o8BgRNRrSz6
ZacTsAwG+SNaVQlaqimkrnwm9NA5wjGKmpcnfabRq6FB081SksX6TzS47SPBpGFA
5pfcxjbNvxW4xvQoUkNDslZuKWwF3i1aPpo8+GFLmqlJ1PXNaSye7c5/Fx3pEXyv
vOR62mPecZGDRIiIGo48u06mGwNjn3CShvRl9Pp69SPRNfLvr/3GSrxUCnNQegGl
mR1pbDlmgQx47oWc7H0psG14IgN7PDHcaTJYusfCvA7sQb2FBCMdOtyvi4DSqFsh
u6S3QOIOaSkNEeMHiu2LuCNPsZJkAU1asH7lQmXLXw/rbD0DwMBUYI2wynrmH6Q1
4i8rmc3e2l/hyWkZ0MylCv7qMc2lkA/KWELGxDTDp14IiE1TLGVu/c1PrzUlc9D5
q9gIW9X5ITYqYLhmihSYxeTQSMVfkyCjHU2zRqv40tHUMzhq2nV4KGXbF9Nhecfk
w88NzYiZDgOcae/v3uueB7z7bwRcqBh7WpbFxycLKjplBlaSR6wsruYd/hXC9/md
/lmNFlB1S0uRMgma39ydYrdDm9MVVBulmvyfoMp+fzwOKav/c15C5XVXRJnYgxsW
2PfTwPeAM41ozK1zUhmY+p0O
=dJmS
-----END PGP SIGNATURE-----

--===============4045867830150945495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadbf8e6adaf-09316ac9e99b.txt

f07e619c889885001885ecd79688c8f68207afe7 keys, dns: Fix missing size check of V1 server-list header
c04f8397eb3a4ffa05a276611a94adb4dd7c47c5 block: Don't invalidate pagecache for invalid falloc modes
4345c01e8851322335013c49c660d7431ab22dd4 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
15b4dd99291e9723075dd93656e9c1dd68feb887 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
1155433522a3f77aca52f0c7e567eb9fe4031189 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
b6f3f29fc3577f4862236a3703a1791de165655d drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
6836a231fc9f37e421aaabec6204397b16bf5d02 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bb52d4da91dcda4259bc97fb351eb6e8e52b4a5a octeontx2-af: Fix marking couple of structure as __packed
d72118227186ab12ce683d5be43ddf4fffbb99d8 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
cdbb7e022eed3c17d03a56970c06d9c6c68ba5aa i40e: Fix filter input checks to prevent config with invalid values
831dc599688ea24b00496c557fb811974cd2aa31 igc: Report VLAN EtherType matching back to user
cac856118924411e8c720001b635234f7452e6b4 igc: Check VLAN TCI mask
2706f2c24611da8bde971aa582ab8feaa8893e22 igc: Check VLAN EtherType mask
4f79c5cba6811f0ca0b19e41ea76adc4ab819b0a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
85c8a51692169336011eb238be18a1e332c96735 mlxbf_gige: fix receive packet race condition
a4b0501b25b08974ffd16577223b01082ffa99ba net: sched: em_text: fix possible memory leak in em_text_destroy()
b58e7b8d5b70b72b8a9cae56da34b104de1a8060 r8169: Fix PCI error on system resume
f9d0cba79d745f0d36c14657937c23e6bce2a2a6 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4bac92ae5522eacf22026cc337a2c46ce900e9b6 can: raw: add support for SO_TXTIME/SCM_TXTIME
433cccc14cf84d0a4b15e8cf45947a27aef3c08d can: raw: add support for SO_MARK
3d0d1906f0b81232e8b2c3c903cc0462637102ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d45738e655038402ae8bffe4cce7bbc8dda484a0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
576a35d222ec0a9722b70f97b4c022016e4c0f8c sfc: fix a double-free bug in efx_probe_filters
a5eca0ebfed8ca9044a2d3204255a98790929271 net: bcmgenet: Fix FCS generation for fragmented skbuffs
89a31732ea201da617f56465727ba10e37b1c3f3 netfilter: nft_immediate: drop chain reference counter on error
f44138716b90a540b030377576947ec7534c8d2b net: Save and restore msg_namelen in sock_sendmsg
df2f388eaa95b853bb898838cb2d48d9b83bb2f9 i40e: fix use-after-free in i40e_aqc_add_filters()
a3ee77d9f6d817e4ca1e933664aa357cef7d4129 ASoC: meson: g12a-toacodec: Validate written enum values
d5b26e8d636012f9f66bf72013f9a82f237ed61b ASoC: meson: g12a-tohdmitx: Validate written enum values
f95fc2e9a1d3897e6f7766c0fa8eb0e057f7bf9d ASoC: meson: g12a-toacodec: Fix event generation
d2745b9bd7d984697bc775b2802e05f4b43a6385 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
c162673180eb6c6d1cdeea4d43a8fa9124a66f3d i40e: Restore VF MSI-X state during PCI reset
1af8241c31930a72f80cf0f7a77df0c7ab4f131e igc: Fix hicredit calculation
909029675582dbac8403136cfb3893d572195be7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8f91ebc8c932c9ed2e995c62ebb2439c68dcf1d2 octeontx2-af: Don't enable Pause frames by default
53fdef54b8a964f42a31531eaa36e73fab3b893a octeontx2-af: Set NIX link credits based on max LMAC
2424ec2012e755d22a662c2e5de4822d71d267c7 octeontx2-af: Always configure NIX TX link credits based on max frame size
876f3c1e86c411e29b1979f952c2f55fa71141a5 octeontx2-af: Re-enable MAC TX in otx2_stop processing
2f633e6e0db54b15ed352f95bf99b5ac41f8934a asix: Add check for usbnet_get_endpoints
0006113d53ba98e792fccda4f5bcbf32c1ed7acd bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c183180f52410c42fdd56b66b1c3f2897b0aacd8 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
ec37ff27cb6451dfcf3b81b9cea3287252b80975 selftests: secretmem: floor the memory size to the multiple of page_size
d43d45e0d96a4b07b6a2fa09ed2d420a048ec6b6 mm/memory-failure: check the mapcount of the precise page
480111a82fc7338666041fd17ac42234d4ff4e98 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
92bc65b6cf3a24e2a848146ddf9fcde859ca85a4 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
84c4ea527751d05deccdc7ff723f7d1493291968 i2c: core: Fix atomic xfer check for non-preempt config
5fae299c40f4059c330da25b5122b58f1663ee8c mm: fix unmap_mapping_range high bits shift bug
6b67a4504aa4cce9640b1a015dc8c02aadbf408a mmc: meson-mx-sdhc: Fix initialization frozen issue
e68d561dec660883778f98948ae2589a78bec36a mmc: rpmb: fixes pause retune on all RPMB partitions.
0e151f99d4da8a2d3f2cd0b5e868e8c423647352 mmc: core: Cancel delayed work before releasing host
f0a20957c1e029b1e41e052b8005e99892880a45 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
09316ac9e99ba09655dff2a7ee32bbcf7f831bc3 Linux 5.15.147-rc1

--===============4045867830150945495==--
