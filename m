From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Jun 2021 22:36:31 -0000
Message-Id: <162491979164.9581.1694624914884566103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9ea3e52c5bc8bb4a084938dc1e3160643438927a
    new: f9beb95e6a2669fa35e34a6ff52808b181efa20f
    log: |
         0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
         50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
         b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
         ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
         
