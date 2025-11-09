Content-Type: multipart/mixed; boundary="===============4864766539752529305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Nov 2025 20:18:46 -0000
Message-Id: <176271952616.3999886.5478358789026016704@gitolite.kernel.org>

--===============4864766539752529305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/withdraw
    old: 501ab01aecdf8c52f6a3668865de466b9be0dee9
    new: ca36b98a1fb93dc6c7363204763866ee68c13d88
    log: revlist-501ab01aecdf-ca36b98a1fb9.txt

--===============4864766539752529305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501ab01aecdf-ca36b98a1fb9.txt

c3454ac0367fbc38b2558fbd6c7d25acdee71c50 gfs2: Use bio_add_folio_nofail()
4a640bba8441dedf1329d8a944bc7f77b03551d8 gfs2: Add clean argument to lm_unmount hook
8dd01546b499f67377a93a0213193547e75a4ec3 gfs2: Asynchronous withdraw
588f8e2bffad0f716d8a828749d7753d1a28c86f gfs2: Get rid of delayed withdraws
35b2c0f0762da65ee7cc359c00ed32941a6108b3 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
c63c4e41a609d7aabbe0f428b9073260b26efeb7 gfs2: Withdraw immediately on log write errors
4da460162093eedcdd88399822ec87e6f1643392 gfs2: Kill gfs2_io_error_bh_wd
a587d6afb8cbe174379fb6f96298fc011b32e791 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
af138c25c5a5d381fc3f6db723bfc65223dfa98a Revert "gfs2: don't stop reads while withdraw in progress"
dde3f686383332ee7323bf01e6971947d355b403 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
59e9de913887a51ee36c557fb9358d9697d7ae23 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
0de5951f4aa0dacb5431fe75ad2807a940433894 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
362191a95e0ac7177a9abede5526ed3eb83c10f3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
cd30d9c0f3fa4a2f87a91d709bdde04769eb1222 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
cb2c5e61077cbeced2d618a682a91d7a2e071736 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
fc7aa4e9abda0bbb8a1c2689c9dc41049b5f05b1 Revert "gfs2: fix a deadlock on withdraw-during-mount"
0570940d634c1c8f9601d8a6efb9fe1b0d585e90 Revert "gfs2: Check for log write errors before telling dlm to unlock"
8af52bba36ee2eac717bcf378540d1e59bc0ec4b Revert "gfs2: Allow some glocks to be used during withdraw"
206e80f60f13e999be77f2bed4165e90f2efee17 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
dbc816c4d429b874c032498d5bcd02b0040ee996 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
4e5f4073ffa794d51d88fbc24251022ae7b7b8ee gfs2: Clean up properly during a withdraw
3e31c76f843565ff332d6493297d48bb117f42d7 gfs2: New gfs2_withdraw_helper
6d8b19b701c188e1f4d4df7043502356946614a6 gfs2: Withdraw immediately in gfs2_trans_add_meta
82acb6d3598a13674c80115edca683b535004bcc gfs2: No longer thaw filesystems during a withdraw
ca36b98a1fb93dc6c7363204763866ee68c13d88 gfs2: Clean up SDF_JOURNAL_LIVE flag handling

--===============4864766539752529305==--
