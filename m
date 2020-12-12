Content-Type: multipart/mixed; boundary="===============5164727976087797852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sat, 12 Dec 2020 08:55:13 -0000
Message-Id: <160776331391.13873.12779129668353956629@gitolite.kernel.org>

--===============5164727976087797852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 9bb412487c0ce099cfecc6dad07c8d71c547d96f
    new: 0d5c7b890229f8a9bb4b588b34ffe70c62691143
    log: revlist-9bb412487c0c-0d5c7b890229.txt

--===============5164727976087797852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb412487c0c-0d5c7b890229.txt

0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
f10b58c719e594be66a796a0b31b6df4eed105f6 Revert "dm raid: remove unnecessary discard limits for raid10"
2de311c58d7b0e217d46b28a370ec5bbf4e630e6 Revert "dm raid: fix discard limits for raid1 and raid10"
041aa68bd9d1a368d8555103ccd4d49608698297 Revert "md/raid10: improve discard request for far layout"
8c8f580d56e926aac4889e143bb383f103fb1abd Revert "md/raid10: improve raid10 discard request"
498ac97d2d9fcc92a716a60832c94d86b6582e25 Revert "md/raid10: pull codes that wait for blocked dev into one function"
7ffe409107738ff57871a0f4ca146dccb2b0b113 Revert "md/raid10: extend r10bio devs to raid disks"
0d5c7b890229f8a9bb4b588b34ffe70c62691143 Revert "md: add md_submit_discard_bio() for submitting discard bio"

--===============5164727976087797852==--
