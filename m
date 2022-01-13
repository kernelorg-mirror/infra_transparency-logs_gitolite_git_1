From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Jan 2022 13:17:48 -0000
Message-Id: <164207986822.30882.7996733538777259899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3ba8c6258eb19a6212b066a383788174dd9779ab
    new: 20c9398d3309d170300d67643b851fd26783af24
    log: |
         91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
         ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
         20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
         
