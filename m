From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 04 Mar 2024 21:50:01 -0000
Message-Id: <170958900190.30178.11302187039314283791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 07e13a47f99856004c1c3dc7d53b99f48bf626bd
    new: 5f669d82f73c93839e695639873db1d275a6c674
    log: |
         2e707f79d5466a8d80050b19b9186e1791f2d8fc qmimodem: Use stdbool instead of gboolean
         f4b626316d3ecbe9d67dd1693a0ece456fc8f78a qmimodem: Use ell endianness converter helpers
         588ea10134175567cf34b05e217785215868ace9 qmimodem: Use l_new / l_free
         9eb530b941105a4326319d0c59c508c4ce7803a6 gobi: Replace g_try_new0 / g_free with ell equivalents
         5f669d82f73c93839e695639873db1d275a6c674 qmimodem: Remove glib use from util.[ch]
         
