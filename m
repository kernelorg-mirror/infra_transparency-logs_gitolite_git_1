Content-Type: multipart/mixed; boundary="===============3508377346819969612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 11 Mar 2021 10:33:22 -0000
Message-Id: <161545880238.32716.11599376227113338718@gitolite.kernel.org>

--===============3508377346819969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: da15a67c96b5d001d5dec20263d4d314d734ab5b
    new: 9d559bba8ffa2aff61760d8bee215b6f2b373000
    log: |
         cb9cb7154dfdcb0ed6293e53ead6e5ccfb5723cd Update libpasswdqc support
         9d559bba8ffa2aff61760d8bee215b6f2b373000 Add note for passwdqc change to release notes.
         
  - ref: refs/merge-requests/135/head
    old: 6d45f14420b33ef71728fa4cd58bce012e5cd0c4
    new: 4ce7de61d471a4f8bd35a493a9f065121dd8ce93
    log: revlist-6d45f14420b3-4ce7de61d471.txt
  - ref: refs/merge-requests/135/merge
    old: c9db17974f3aa47e99eed971db1fdaee59bc622c
    new: dae608250ce4ff24ba5442cfb70d6e2598b80379
    log: revlist-c9db17974f3a-dae608250ce4.txt
  - ref: refs/merge-requests/51/merge
    old: 476cd2f764aa61ae78ef5cca5394b36bedb4d379
    new: da15a67c96b5d001d5dec20263d4d314d734ab5b
    log: |
         9f233a68f356ed9c7d7ede82209e1d6610029400 Update 2.3.5 release notes.
         520aea9de06daa297407b8a4cb394f79f53d72e5 po: update cs.po (from translationproject.org)
         9b2adfede9b4ee77fe1bab390d57f94ba42a5410 po: update de.po (from translationproject.org)
         04b8c4ff328d78e65217d100740db1c9263a2567 po: update fr.po (from translationproject.org)
         3dd6e222c84e6c29a27e0649f7c8f49675b85ebd po: update ja.po (from translationproject.org)
         f9ce835e58c55a650c8ca48c30924d48dcf49a9b po: update pl.po (from translationproject.org)
         69efb9177d84899d06b736ff556f086be96cfb10 po: update ru.po (from translationproject.org)
         da15a67c96b5d001d5dec20263d4d314d734ab5b po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/150/head
    old: 0000000000000000000000000000000000000000
    new: 96a1e73d03f79161d6f308b59bc409c1d8494beb
  - ref: refs/merge-requests/150/merge
    old: 0000000000000000000000000000000000000000
    new: a26bff3c85947f7e6dbfb73f465f044848ab508c

--===============3508377346819969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d45f14420b3-4ce7de61d471.txt

8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
68130ef2f5fd38b2793847736f9d587f1f013098 Introduce isLUKS helpers in cryptsetup.
3ebf7fa3bd5804a5d0f1fa37035f7497e3ae4481 Drop duplicate type check in LUKS2 encryption.
8e8ecd50de790b8cb84b27b20f8a97783e3bb3a4 Fix luksResume when called on non-LUKS device.
2708021e6f481f1a8aa76b8bf735c519a40cd062 Add error message when suspending wrong device.
19109603648b27417bcfe0e6858af56e6adc3c50 Silent error messages in tests.
74027ca9224f435e7e6cec0fcf2749e8cbc7c6de Remove VLAs from API test.
1592f1e2743e37bda3a87c5e0880d091857a8e1a Fix allocation of volume key in LUKS1 open_key.
ca2e1fc95628f37137f8767bd24c386183a08f6a Fix some includes.
9209d7e3b5e1631e8b53b8fb479814e271f746ec Use internal bit operations instead of network byte order functions.
fea4074e8fc6542f43b2bd5b7507d0c08b2d7b8b Check internal device functions for NULL device.
4b049fe848ce2fd4629cc6b76ba59db57262afbd Add disappeared device test.
e7f67f8928072ba39bd59e5cb69c636d1386f920 Fix reencryption recovery tests w/ cipher_null.
17e0e9fd27391d04ca186b76a804c73f44572b81 Add final list of failures to valgrind-check test target.
3e712b2dcd88951084e88989608f46a67f872a90 Add a note about FEC calculation to veritysetup manual.
8914ae468b738aac2e5824644424554df084896e Add release notes for 2.3.5-rc.
f22a6613ebbaaf58cf83a163a4b221f6237909dd Fix typo.
25a943ad017512fef1a6a2ae32bbf49cda758e88 Update Readme.md.
ca87b74333082ea04c8ff14450df5580b8c15260 Fix partial reads from TTY (interactive terminal).
476cd2f764aa61ae78ef5cca5394b36bedb4d379 Remove superfluous CONST_CAST.
9f233a68f356ed9c7d7ede82209e1d6610029400 Update 2.3.5 release notes.
520aea9de06daa297407b8a4cb394f79f53d72e5 po: update cs.po (from translationproject.org)
9b2adfede9b4ee77fe1bab390d57f94ba42a5410 po: update de.po (from translationproject.org)
04b8c4ff328d78e65217d100740db1c9263a2567 po: update fr.po (from translationproject.org)
3dd6e222c84e6c29a27e0649f7c8f49675b85ebd po: update ja.po (from translationproject.org)
f9ce835e58c55a650c8ca48c30924d48dcf49a9b po: update pl.po (from translationproject.org)
69efb9177d84899d06b736ff556f086be96cfb10 po: update ru.po (from translationproject.org)
da15a67c96b5d001d5dec20263d4d314d734ab5b po: update uk.po (from translationproject.org)
9a92d201a3ecce2ad31c7198c935340ee5e7e0f1 Add support for larger block size in loop.
a53fde3d39713adbe9a06abe60775a24859ddf02 Set data device loop block size to encryption sector size.
4ce7de61d471a4f8bd35a493a9f065121dd8ce93 Autodetect optimal encryption sector size on LUKS2 format.

--===============3508377346819969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9db17974f3a-dae608250ce4.txt

9f233a68f356ed9c7d7ede82209e1d6610029400 Update 2.3.5 release notes.
520aea9de06daa297407b8a4cb394f79f53d72e5 po: update cs.po (from translationproject.org)
9b2adfede9b4ee77fe1bab390d57f94ba42a5410 po: update de.po (from translationproject.org)
04b8c4ff328d78e65217d100740db1c9263a2567 po: update fr.po (from translationproject.org)
3dd6e222c84e6c29a27e0649f7c8f49675b85ebd po: update ja.po (from translationproject.org)
f9ce835e58c55a650c8ca48c30924d48dcf49a9b po: update pl.po (from translationproject.org)
69efb9177d84899d06b736ff556f086be96cfb10 po: update ru.po (from translationproject.org)
da15a67c96b5d001d5dec20263d4d314d734ab5b po: update uk.po (from translationproject.org)
9a92d201a3ecce2ad31c7198c935340ee5e7e0f1 Add support for larger block size in loop.
a53fde3d39713adbe9a06abe60775a24859ddf02 Set data device loop block size to encryption sector size.
4ce7de61d471a4f8bd35a493a9f065121dd8ce93 Autodetect optimal encryption sector size on LUKS2 format.
dae608250ce4ff24ba5442cfb70d6e2598b80379 Merge branch 'default-sector-size' into 'master'

--===============3508377346819969612==--
