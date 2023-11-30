From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Nov 2023 04:19:31 -0000
Message-Id: <170131797187.15103.8205552805400035340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f422544118cbdfc3bba7b7c5189e18147acb9047
    new: e35174263f2c671603e8ccc997a16334087b782c
    log: |
         34efc9cfe7c6d11ccc438ca03b59a1bf43cc60ec tcp: Clean up reverse xmas tree in cookie_v[46]_check().
         45c28509fee6b4c867374b83c5b9e10dac245988 tcp: Cache sock_net(sk) in cookie_v[46]_check().
         50468cddd6bc27e75e7377e376674d40fd1b1d73 tcp: Clean up goto labels in cookie_v[46]_check().
         7577bc8249c3fc86096ef1b1c9a8f4b6232231e7 tcp: Don't pass cookie to __cookie_v[46]_check().
         efce3d1fdff53ef45b11ff407f16bc2f6f292b93 tcp: Don't initialise tp->tsoffset in tcp_get_cookie_sock().
         7b0f570f879adecf12329ecd60485e7e6b4783c1 tcp: Move TCP-AO bits from cookie_v[46]_check() to tcp_ao_syncookie().
         de5626b95e13a054aa80f890f2a774d2fc18d855 tcp: Factorise cookie-independent fields initialisation in cookie_v[46]_check().
         8e7bab6b9652cd07a05ee0380b623c0e00e3eb00 tcp: Factorise cookie-dependent fields initialisation in cookie_v[46]_check()
         e35174263f2c671603e8ccc997a16334087b782c Merge branch 'clean-up-and-refactor-cookie_v46_check'
         
