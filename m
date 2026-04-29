From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Apr 2026 01:47:04 -0000
Message-Id: <177742722444.2197182.11763647818289589294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 21a7bb5cde5585aded53a47f21d6534d7da2ae48
    new: 0c7a5ba011d336df4fcd1f667fcc16ea5549be12
    log: |
         5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
         b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
         f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
         1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
         0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
         
