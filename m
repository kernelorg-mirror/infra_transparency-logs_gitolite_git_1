Content-Type: multipart/mixed; boundary="===============5633403773902293671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 03 Apr 2022 17:38:01 -0000
Message-Id: <164900748192.24591.15941339957560655578@gitolite.kernel.org>

--===============5633403773902293671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/jeffle/fscache
    old: fb9c6ad03d0b3ce16405e1663d4354e08354c503
    new: 0150e9cb4d999d021140952a57fcd615de539e8c
    log: revlist-fb9c6ad03d0b-0150e9cb4d99.txt

--===============5633403773902293671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9c6ad03d0b-0150e9cb4d99.txt

2a38d81fbd2e858f7ed3385a1b6f297e6af664c9 cachefiles: unmark inode in use in error path
499c76e9eb2998e45d776be125af4deff8d34660 cachefiles: extract write routine
df5118911e88858e9c9689cda814a53a4500434e cachefiles: notify user daemon with anon_fd when looking up cookie
9930c5a63b7ad7e9ff5a3358c9a9fb1cece44b53 cachefiles: notify user daemon when withdrawing cookie
a6d934f3539d12bb8d0459a5f6bf7e5dc8e0e389 cachefiles: implement on-demand read
15e86845d5e7b969829d046f7b423e90e64a7e95 cachefiles: enable on-demand read mode
88ad4cff5055563eb19e72b969f00b7ebac7f5ed cachefiles: document on-demand read mode
eaf4e1bc7fe810c3cb1e8428d1be25d125d9abd6 erofs: make erofs_map_blocks() generally available
9c24ff86d3e98216c7b69ed1bfdb331e8940e5e2 erofs: add mode checking helper
865381dc857c3e34dcc7e6e03f741b015ed49495 erofs: register fscache volume
376f69c9aed2abe95a407cf5b7facbf50a98311d erofs: add fscache context helper functions
c4de3bce4b44f84025d561ef44bf8c31e999e426 erofs: add anonymous inode managing page cache for data blob
8acb1fc34ff1bd4af0edbd36cb169be499cf7f1c erofs: add erofs_fscache_read_folios() helper
66434253747b3412b2f93ea460069c4548877ff3 erofs: register fscache context for primary data blob
b11301204ebf4433363de48e50d1a80da0e53e15 erofs: register fscache context for extra data blobs
6f781743efe40ee5ee4878903657675c22efb20f erofs: implement fscache-based metadata read
2eb0da9b23f9a5421236bcee4d9fb438b3c3fd97 erofs: implement fscache-based data read for non-inline layout
5c80993eccb8247b91f827727632dbe245954e48 erofs: implement fscache-based data read for inline layout
e3b6c80f319246705f6a18c08473655f753520de erofs: implement fscache-based data readahead
0150e9cb4d999d021140952a57fcd615de539e8c erofs: add 'fsid' mount option

--===============5633403773902293671==--
