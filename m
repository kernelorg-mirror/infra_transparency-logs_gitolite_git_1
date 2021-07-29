From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 29 Jul 2021 04:25:54 -0000
Message-Id: <162753275453.29439.7065204363910376391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: ac48f3b2773e7725ae9f41a068725ea56882df44
    new: 2b250702df1bea678c2135e5aa309698d59d867c
    log: |
         20e60161017c05f9ad4032ff1a5761c3224fd18a watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
         93cffc1cac7e00bcd46c430ef0f46bfc428ee9c2 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
         ad0eb1ba028a618cf35bac46876e1d26171cbbb2 watchdog: tqmx86: Constify static struct watchdog_ops
         2a5de2097cc5c851a8a081e67ae2339db4464707 dt-bindings: reset: mt8195: add toprgu reset-controller header file
         35189989c2622e7d1880df2862fd0e13bf700a8d watchdog: mediatek: mt8195: add wdt support
         40b666264a378769cd555d962972d8a328b3a527 dt-bindings: watchdog: Add Maxim MAX63xx bindings
         2b250702df1bea678c2135e5aa309698d59d867c watchdog: max63xx_wdt: Add device tree probing
         
