From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/pw
Date: Fri, 13 Nov 2020 16:51:23 -0000
Message-Id: <160528628326.14914.2659871069575176592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/pw
user: dborkman
changes:
  - ref: refs/heads/master
    old: 7d4c8853661a71e8fcc3205a009335bc0c0bf41e
    new: 2283c083e2e2f0c24fb272cb0d9e9047cd359b50
    log: |
         99babde7dab06d67e8c64d882f63c07c2cc5143a pw-apply: don't use git-pw
         9b46f58c0a59265e9f2204670f7c52ebdd5149ab pw-pull: cut off at 'Please consider'
         0869bca20d602c2ce95c7dccd70588cfb7f9f414 pw: move mbox_from_series to lib and reuse in pw-pull
         2283c083e2e2f0c24fb272cb0d9e9047cd359b50 pw: avoid double slash in URIs
         
