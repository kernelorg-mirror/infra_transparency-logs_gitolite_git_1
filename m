From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 07 Jul 2025 16:02:27 -0000
Message-Id: <175190414763.70907.13946906277544069910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ec0f261ac38f2f6693096bad23597dc705cff63c
    new: 9c1a363e3eca30646351962e7d3a172c862afb69
    log: |
         f14f2603820e46b1946d8f96eee10c99690aea82 util: fix endless loop in get_backoff_delta_msec
         65afd0f1c6c7128a6166aed8096390c0649f5fe5 util: check for overflow in get_backoff_delta_msec
         f71f74efa07ec289edfbd975ae1681cda506e26f testsuite: add test for get_backoff_delta_msec
         2537c171bc906fcc67a6854c69b41cb0eb2db947 modprobe: return error on timeout
         9c1a363e3eca30646351962e7d3a172c862afb69 util: Use local variable in get_backoff_delta_msec
         
