From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 13 Mar 2026 05:51:40 -0000
Message-Id: <177338110064.1183531.11236915208126813712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: c0f2b89335cc168dedef9334e6337797d897b4f9
    new: 589fa84ee80414d6d93ca70f352fca2a671ee0ab
    log: |
         ec9e370a59259be22aebcbc80c60d300c04c343c patches/next: remove merged cv commit
         645eac7920d4f8c98384c49a572dcaed23759155 patches/next: wordsmith and cleanup all system rams monitoring series
         107f24bf654068acf7443967d2486751320fafd9 patches/posted/hotfixes: add damon_stat all system ram monitoring
         f4787ea3b53cf868378f3e52bd96f4ca380d7e60 patches/posted/hotfixes: add msgids for damon_stat all system ram monitoring
         589eedf50d7eb5e0bc22d397ceb094572829e55f patches/next: cleanup patches order
         a82023880d5fb611cb30bfbaf015b2205c6e9c09 patches/next: yet another patches reorder
         589fa84ee80414d6d93ca70f352fca2a671ee0ab patches/next: finish kdamond on sysfs.py failure
         
