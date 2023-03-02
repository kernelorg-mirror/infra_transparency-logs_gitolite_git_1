From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 02 Mar 2023 16:01:49 -0000
Message-Id: <167777290968.20957.10413259091226759153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: f1f3ef7d2de5e3a726c27b9f9bb20e270a100dab
    new: 0a07dea8d3b78a22a59f4604a5e8da15690f28e3
    log: |
         b301516615c441bd3cc4b512fae73fc066d227f1 Mdmonitor: Make alert_info global
         50232a6ec4a5c46c608181d72d0c633831a03134 Mdmonitor: Pass events to alert() using enums instead of strings
         cc3df167c599d2ee0c132149c86fc0ad70d9f14e Mdmonitor: Add helper functions
         ee9dcf9549e8cbfeb51123812776cc87016c95b0 Add helpers to determine whether directories or files are soft links
         b6a84d4e92f876acd120d3062a8302db5dd2498c Mdmonitor: Refactor write_autorebuild_pid()
         0a07dea8d3b78a22a59f4604a5e8da15690f28e3 Mdmonitor: Refactor check_one_sharer() for better error handling
         
