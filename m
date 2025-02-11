From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Feb 2025 12:20:10 -0000
Message-Id: <173927641021.1110723.3806707344579671775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 812122783ae8b347633b7359a71cfba28ffdb66b
    new: ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce
    log: |
         0fed463777b83abe6410a8073de3f997c29afe18 tcp: remove tcp_reset_xmit_timer() @max_when argument
         7baa030155e8fa2a1bd9ea6425083c3b16787636 tcp: add a @pace_delay parameter to tcp_reset_xmit_timer()
         48b69b4c7e5d74ad66e5214ae8cbdae0b9ea154c tcp: use tcp_reset_xmit_timer()
         54a378f43425085d0684679d99735696b69165bc tcp: add the ability to control max RTO
         1280c26228bd7eb14bdecd67dedbdd871f8fdda5 tcp: add tcp_rto_max_ms sysctl
         ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce Merge branch 'tcp-allow-to-reduce-max-rto'
         
