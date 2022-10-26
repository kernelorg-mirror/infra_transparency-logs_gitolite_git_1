Content-Type: multipart/mixed; boundary="===============7102102348634995930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 26 Oct 2022 17:54:01 -0000
Message-Id: <166680684138.27165.4721196434807710288@gitolite.kernel.org>

--===============7102102348634995930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctl-next
    old: 854fc9b520f466194505b7eafd49b8b7111ec883
    new: 8ea979a4f2a50015e820adf50d94030bb72016a0
    log: revlist-854fc9b520f4-8ea979a4f2a5.txt

--===============7102102348634995930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854fc9b520f4-8ea979a4f2a5.txt

181dbe6c831fd4b3b0ddbc36ffbcbc2f6afdcd7b sysctl: fs: Replace proc_dostring by read and write functions
4bf2fe8915e50bfe3635b6233d1ac06aabc1d946 sysctl: utsns: Replace proc_dostring by read and write functions
da5cca66e2dc79dd46557f2ac34d5efedd2fc368 sysctl: printk: Replace proc_dostring by read and write functions
f340291f414c1b353666d60c71ce38e63c4aa23f sysctl: drivers: Replace proc_dostring by read and write functions
37726192912e17c6427eed0ce2dfd565aba09875 sysctl: Replace proc_dostring by read and write functions
16a93e91bbcdc01854d152b68b142c7b7280647a sysctl: tests: Replace proc_dostring by read and write functions
fe702ea0b65196f7628ec84f17d49bcc48d559c4 sysctl: Drop proc_dostring
60c6600f65d48aef3149ac235e3a49dd5313ad79 sysctl: Split proc_dou8vec_minmax into read and write functions
925c315209bbb6c723899f79550eb959f3dc3164 sysctl: net: Replace proc_dou8vec_minmax by read and write functions
6a0903a77afc1fd3af35faed6eb4fcb15a668635 sysctl: Drop proc_dou8vec_minmax
5d0f9d7f553ee448a6014b392d6a05c20d1589c3 sysctl: Convert sysrq_sysctl_handler
8ea979a4f2a50015e820adf50d94030bb72016a0 sysctl: Replace proc_do_static_key by read and write functions

--===============7102102348634995930==--
