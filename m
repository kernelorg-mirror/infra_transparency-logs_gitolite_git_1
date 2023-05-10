Content-Type: multipart/mixed; boundary="===============3374781254949150126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Wed, 10 May 2023 06:22:03 -0000
Message-Id: <168369972303.21137.18305218004247052848@gitolite.kernel.org>

--===============3374781254949150126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/master
    old: 0a07dea8d3b78a22a59f4604a5e8da15690f28e3
    new: 76c224c6cfc8ff154bd041d30b9551faecd593c1
    log: revlist-0a07dea8d3b7-76c224c6cfc8.txt

--===============3374781254949150126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a07dea8d3b7-76c224c6cfc8.txt

a0151041642dffff2421c22e18fb7b02b58787d9 util.c: reorder code lines in parse_layout_faulty()
06ef619582b47af89eb094c164fc5effd46d6048 util.c: fix memleak in parse_layout_faulty()
dac0b5121dd77bf1659b95248423445f932dfae4 Detail.c: fix memleak in Detail()
50cd06b484bb99bfacdd4f9d2f8ee5e52bfc7bd3 isuper-intel.c: fix double free in load_imsm_mpb()
5d2434d18b6bc71bd16678b1a6d1cc3a92f1d415 super-intel.c: fix memleak in find_disk_attached_hba()
68b90794adf8287fa534cc8f35efb09772b133d0 super-ddf.c: fix memleak in get_vd_num_of_subarray()
ba867e2ebaead20e3d9a7e62ef8fd940176c3110 Create: goto abort_locked instead of return 1 in error path
fb2c0f6183e29b014608e5e1aa4d53cb55887326 Create: remove safe_mode_delay local variable
8a4ce2c053866ac97feb436c4c85a54446ee0016 Create: Factor out add_disks() helpers
9364dbfb264e89ab9467dfc0d2b813033e320640 mdadm: Introduce pr_info()
577fd10486d8d1472a6b559066f344ac30a3a391 mdadm: Add --write-zeros option for Create
c918cf2af993b55bca9f396c79713e54d3f8b6fb tests/00raid5-zero: Introduce test to exercise --write-zeros.
33831d845a48b9a2ac4d1e954c88a3dd8cb15753 manpage: Add --write-zeroes option to manpage
566844b93e6823a04ed65827ba3e03cb123b3a03 Define alignof using _Alignof when using C11 or newer
eb45d0add7cf2918f838bec2d93d99cf2d9c662f Use existence of /etc/initrd-release to detect initrd.
d39fd87e31024804dd7f2c16c03af0379b71f5f1 mdmon: don't test both 'all' and 'container_name'.
6660e33edde76329bd3b7f03383856c7efee2aa9 mdmon: change systemd unit file to use --foreground
0f9a4b3e11fbe4f8631d20b1f89cf43e9219db55 mdmon: Remove need for KillMode=none
723d1df4946eb40337bf494f9b2549500c1399b2 mdmon: Improve switchroot interactions.
2e10c46d0906b1a1ec40e8f5005ccb63125dcd9e mdopen: always try create_named_array()
420dafcd38c5949c2ddb90ad6873e7edd625db30 Improvements for IMSM_NO_PLATFORM testing.
9b6e3b43381245cb128ad98bf117a565ce5defe5 Revert "Revert "mdadm/systemd: remove KillMode=none from service file""
ef6236da232e968dcf08b486178cd20d5ea97e2a Create: Fix checking for container in update_metadata
890212d6800646153210ac264ce73035cc7dd5cc Fix null pointer for incremental in mdadm
1c6f2a1dbfe17df14dd5b062fc53a60c5c387e47 super1: fix truncation check for journal device
d3bb888d885fc96fc6239fbf6c22c63143eba461 Fix some cases eyesore formatting
f8d2c4286a92b7acb7872271a401ad1efe336096 Bump minimum kernel version to 2.6.32
76c224c6cfc8ff154bd041d30b9551faecd593c1 Remove the config files in mdcheck_start|continue service

--===============3374781254949150126==--
