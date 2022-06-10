Content-Type: multipart/mixed; boundary="===============3452395226755137902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jun 2022 11:34:40 -0000
Message-Id: <165486088027.1656.5028440691717363795@gitolite.kernel.org>

--===============3452395226755137902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d93e612d13baabe76a8f414aa5dfc5726d4845da
    new: 5c4d7b049dce57816171ba4374cecfddd6e6faed
    log: |
         6f3cdf2bf1ba9b70de6c2921a415951a0d59873b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
         22b10b33b9c6e76bc08f64e52862e68c4dc76052 dt-bindings: serial: mtk-uart: Convert txt to json-schema
         7fd6c24bae8fff0c12c61bc69388d9f3c045ce21 serial: pmac_zilog: remove unused header
         0d49ee83a450224fcd28e1dcc210f9bbef86f338 tty/vt: defkeymap.c_shipped, little unification with loadkeys
         5c4d7b049dce57816171ba4374cecfddd6e6faed tty/vt: Makefile, add --unicode for loadkeys invocation
         

--===============3452395226755137902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654860878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1654860878-e0e54331969ecfeb91b03ec5f1a65130c6c0a012

d93e612d13baabe76a8f414aa5dfc5726d4845da 5c4d7b049dce57816171ba4374cecfddd6e6faed refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjLE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U9kP/3LZNCdPHiG57LRHKtDG
BWFGFDEYlSxUjR1IL5gdJYBVAKsxV8KVgEQPpkpp82+LRu5ViJgKoBR9zWbiXIXd
PbJ6vw7kYt72NP59UPpUSmkxiHUdi1JIQzeMKT0M582m7eYyu9I7w16PyZxralEI
i6y+dkpJfQtL8oDxLPx16vSgVNd1QpklngJE8UFPLeEMRNkUD0het/vSe88zScXc
yZya3FWRUyBwmwHMvDHEe1qhS4fxonaAWtWwsLScOIeWq3ebR0fD5f4t/m+ouIHi
q9sQmO8t7wYHV3VtZxiA63nH7JncLuuqXoxMCHP6DIo4/ypddPAsWi9OSXCMSN+r
Ci0Xyf8YyngukUOgy9uxpAbz9pWhMbQtl6VEhaymqGUNeshLC2AOLxN2eyLxNjyL
rQe+0EnsIolzet7YgaeLCjdLkXgEhDsDFkrv+pJjYqRO4cnFoXRaN8yxcWDE+vU6
icDvYPzB6GDv5swbvCf7wozOSBeptQRxiLLDIOXEcgyFPlGoSS2xNBv+tGCkhT4H
P8T15eocdaSAPsJAUQzRZuytzjJSg4N+IlqB5Ic32WrUfwZWp2sxqOiWEhm1NxK6
HkChyyXDiOrwd0XKqXS+7QFEQQzdX2bWexkSnTkZ6JjOL7prXEVEgSfBYtKjrrSu
1QWURCTKbrZb2EScjMA/t08Y
=pRgB
-----END PGP SIGNATURE-----

--===============3452395226755137902==--
