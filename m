From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Feb 2025 02:37:33 -0000
Message-Id: <173993265315.2236337.15966251625720671189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a03f9ec5d333b9998fbc63fd3e075b9d1991b89
    new: aefd232de5eb2e77e3fc58c56486c7fe7426a228
    log: |
         aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
         6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
         94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
         9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
         e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
         096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
         5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
         aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
         
