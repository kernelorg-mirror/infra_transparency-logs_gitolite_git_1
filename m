From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Dec 2022 02:06:59 -0000
Message-Id: <167167481990.864.17040284318311122226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e20aa071cd955aabc15be0ec1e914283592ddef4
    new: 43ae218f69a66a4998ca2f99b9a1887ccc61fd4f
    log: |
         7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
         fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
         43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
         
