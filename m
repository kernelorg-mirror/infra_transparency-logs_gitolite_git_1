From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 29 Apr 2025 20:22:01 -0000
Message-Id: <174595812131.3995423.11289167694747658114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 4e14aded68589b6a50c0e517ea09707ad2f8747a
    new: 64226907d0d6734bef5098eb343fd2194cd140e2
    log: |
         48b0fe48a1db99d93840dbc5bcd095f1c872e905 pretty: reorder message description to match UAPI header
         7b7d22797f95d45706519fcb9da98231cfb215a3 pretty: catch up with recent UAPI updates
         ce018f18a7ecdb0a815f55974a025895633d12a0 tarball: add missing UAPI header file
         79dfc7ea04ab810367a769abf9cadfcd32b59cce tarball: add missing ts.h file
         fba608c5a8ac943ebff046f387ade9dd364eb5a7 Release version 6.14.
         464b485c761eb27474ece3a74c4b85d7a6ad1907 Merge branch 'next' into master
         1e66fe5ab12cd9a75870a3da2abacc11d7daa7ea update UAPI header copies
         66e5dcf295c0fad7deb070f8449e984bfcfbc927 ethtool: Add support for configuring hds-thresh
         a38a2d3a82713e6916a23a094f7860b3460e67e0 ethtool: fbnic: ethtool dump parser
         cf3a1369647e68d919c9a51f0f252c499962d6a0 Set type property to console-application for provided AppStream metainfo XML
         64226907d0d6734bef5098eb343fd2194cd140e2 channels: support json output
         
