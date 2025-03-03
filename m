Content-Type: multipart/mixed; boundary="===============3701568911876061975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 03 Mar 2025 23:17:24 -0000
Message-Id: <174104384486.1993638.4584436917022019441@gitolite.kernel.org>

--===============3701568911876061975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f77f12010f67259bd0e1ad18877ed27c721b627a
    new: 3424291dd242c4fe9f5cff236f73beef7b5c4909
    log: revlist-f77f12010f67-3424291dd242.txt

--===============3701568911876061975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77f12010f67-3424291dd242.txt

d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'

--===============3701568911876061975==--
