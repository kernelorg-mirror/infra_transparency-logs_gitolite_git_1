From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 03 Sep 2024 21:30:37 -0000
Message-Id: <172539903760.376615.17110933259652154175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e681699a17b336452be76579ac26af627c923e1b
    new: 42facfb244beb8527a27404a96e0b97a68069e64
    log: |
         e492841732bbce2b2dd19cd285d5e7f61b1bdaee nfsd: return -EINVAL when namelen is 0
         39634efbee5c6764a91aa693f1a36b07e5869441 tools: Add xdrgen
         42facfb244beb8527a27404a96e0b97a68069e64 NFSD: Add initial generated XDR definitions and functions for NFSv4
         
