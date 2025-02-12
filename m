From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Feb 2025 03:57:06 -0000
Message-Id: <173933262648.1883908.2612521502632562583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: be1d2a1b151deb195cd9749988163aa26ad6f616
    new: 4e41231249f4083a095085ff86e317e29313c2c3
    log: |
         e2c6737e6e82e9991646cd5389391bb6d3572a68 ice: Don't check device type when checking GNSS presence
         9973ac9f23a79285d70365c72e98bffdb94a429d ice: Remove unnecessary ice_is_e8xx() functions
         ea7029fe10f46fd1ec0367b1b86bc744f9d9b34f ice: Use FIELD_PREP for timestamp values
         f9472aaabd1f38954938838a1146db4855ad88e8 ice: Process TSYN IRQ in a separate function
         92456e795ac6c3371750edce8d6a1979cece5c99 ice: Add unified ice_capture_crosststamp
         381d5779623aaa1266a3c33d2aec99f34312f0cb ice: Refactor ice_ptp_init_tx_*
         f003075227864344c14f53302c28acd0174d9225 ice: Implement PTP support for E830 devices
         5a7b0b6ff49ba5148cfa87c2fbe39a2b22266b1f ice: refactor ice_fdir_create_dflt_rules() function
         be324b790368c1522f07c6bb5654122e07b5e588 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
         13e22972471d1639c16081e95b1caed9351ed3be e1000e: Fix real-time violations on link up
         4e41231249f4083a095085ff86e317e29313c2c3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
