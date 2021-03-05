From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 Mar 2021 13:17:29 -0000
Message-Id: <161495024996.20354.10346512870220484643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: f7fb7843352bac06f8ba6c1e20284edad33d15bd
    new: 94efe1589ec89504893b49268a05d731d38b15d1
    log: |
         94efe1589ec89504893b49268a05d731d38b15d1 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
         
