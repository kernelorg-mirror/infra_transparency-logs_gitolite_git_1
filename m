From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 02 Sep 2021 20:26:02 -0000
Message-Id: <163061436220.4576.1541407443279162801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-testing
    old: 9a1bce7b91057cc5eea289ac3fecede7977c825f
    new: 866de8aaeb784b22cd84767022060369d113eec8
    log: |
         79fded0009015d0a3dc757d5bf6ac5fd5dab280b ceph: drop the mdsc_get_session/put_session dout() messages
         cdf03dae865f8111ed69ccdd74f352e4161e4d02 ceph: drop private list from remove_session_caps_cb
         41698500249e65b145430e470e4b72cb094a83bc ceph: fix auth cap handling logic in remove_session_caps_cb
         684f62afaca8691bb1b27f81b44c52f895079d38 ceph: refactor remove_session_caps_cb
         4132881ce8024b72afecd810552f8469229cd682 ceph: shut down access to inode when async create fails
         866de8aaeb784b22cd84767022060369d113eec8 ceph: print inode numbers instead of pointer values
         
