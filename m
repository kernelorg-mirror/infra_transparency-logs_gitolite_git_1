Content-Type: multipart/mixed; boundary="===============4557308117984006835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 12 Nov 2020 11:18:28 -0000
Message-Id: <160517990808.9942.8372570740474200330@gitolite.kernel.org>

--===============4557308117984006835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e95ea1d860bd6439a8c0b7968caed36a0f0a941a
    new: a99aee0e4981fdb6d29a4d9b11451162d3ecfc2e
    log: revlist-e95ea1d860bd-a99aee0e4981.txt

--===============4557308117984006835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95ea1d860bd-a99aee0e4981.txt

60cfd0f3a5fdd3228f0344c2b07436913a2c3429 ASoC: dpcm: Avoid putting stream state to STOP when FE stream is paused
ead7d4a43bfb1082f944aa4f86d83967bc3e65eb iser-target: Avoid isert_conn->cm_id dereference in isert_login_recv_done
309a597e2f4325e178a81f82200f813a116cbc7c media: lirc: LIRC_GET_REC_RESOLUTION should return microseconds
2155f6a323fea219e5e9e6f2f5ad9a1652868dc7 ipv6: Don't increase IPSTATS_MIB_FRAGFAILS twice in ip6_fragment()
c79276c7782c7b11c3e6cb539a7838fc23fcbebf dccp: fix a memleak that dccp_ipv6 doesn't put reqsk properly
b2b0ca4903d83c26e0ff94a26297d0cfaf872715 dccp: fix a memleak that dccp_ipv4 doesn't put reqsk properly
681a000f135fa0af9bf81803c3cbac50e51dff39 net/mlx5: Fix command bad flow on command entry allocation failure
30cefb9a03d8083aa710e8374532df665ea6e763 phy state machine: failsafe leave invalid RUNNING state
0047714265ce392a81f39abc3637f3013b1fcbbe virtio_blk: fix panic in initialization error path
0c65405a8cbdfe52e9deb7336fc1450de0499cec iscsi-target: fix memory leak in iscsit_setup_text_cmd()
00de62cbfcb6a902c8e3845c213df19c4e32b6d4 USB: serial: pl2303: add new ATEN device id
aa524d049dcb08cd0ab97edba13de73e7594620c usb: core: unlink urbs from the tail of the endpoint's urb_list
434c5e528ae1673b838876bc893794f869e5d1d4 crypto: x86/sha1 - Fix reads beyond the number of blocks passed
3eb9029e3c3fe11322c9e021813d77cd1becd356 ALSA: seq: 2nd attempt at fixing race creating a queue
2a88c8df9d6ccdc5cd4bfe491c5ee0f89500edba ALSA: usb-audio: Add mute TLV for playback volumes on C-Media devices
3e0795b5230c64dbd7ff9469769bd1d6ff7ce15a mm: revert x86_64 and arm64 ELF_ET_DYN_BASE base changes
e2a91b3528bc0e6b3df02a2699015a7ff9de2968 usb: optimize acpi companion search for usb port devices
cc02b70a50c74cfb52a5c89c091387ce26f37fcd SUNRPC: ECONNREFUSED should cause a rebind.
a99aee0e4981fdb6d29a4d9b11451162d3ecfc2e scripts/setlocalversion: make git describe output more reliable

--===============4557308117984006835==--
