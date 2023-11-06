Content-Type: multipart/mixed; boundary="===============2696708868615060442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:10 -0000
Message-Id: <169927171087.27789.966610636672549925@gitolite.kernel.org>

--===============2696708868615060442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 37b3c8aab5dfec6c2f60180faa80dd2c987a345f
    new: 2a9d48676b045fe450533ab4fabb030636bea37e
    log: |
         c36f9086d0ca31f7f043481b591bd7bf5634ea00 drm/amd/display: Don't use fsleep for PSR exit waits
         7832e72b0cec6cfb5bfd751b0b85ecad372c576b power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
         3fc05fc360582d09566664678bf430ae0119b2bb perf evlist: Avoid frequency mode for the dummy event
         45b5e1c585d3d6ce81dee34254c97c8e9dfe3943 tracing: Have trace_event_file have ref counters
         3a5f822dfacbc7442c5ddebbabcd1146ffdde80d eventfs: Remove "is_freed" union with rcu head
         ee935d8baa3cdd0a002300aadd81841f91fc0c32 eventfs: Save ownership and mode
         f2e3b40009e737a6d1c650b21bb555645301641c eventfs: Delete eventfs_inode when the last dentry is freed
         0dad3c5547ecc8f3d5f428131e086382d2306611 eventfs: Use simple_recursive_removal() to clean up dentries
         2a9d48676b045fe450533ab4fabb030636bea37e Linux 6.6.1-rc1
         

--===============2696708868615060442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271708-e2cca663e04c5539085aa1f1458b98d86035a468

37b3c8aab5dfec6c2f60180faa80dd2c987a345f 2a9d48676b045fe450533ab4fabb030636bea37e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1B0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iZkP/10Dyuljm2ckTV5KpLgu
szl78+nF2P6Svdq2nAl4o0i++ruNp+SLXcQOeXyKq08yy+pIHAXr9VyfTA11QMd0
D7pM43P2ecXWRX0CSQ8KKA1govIelRiKtxOGasD0EQ1nFg/pm3m42JC8/9zzPpfF
Vgo1EF4bLHr4Q/Ox21dsdE9S0HE8nndpB38kSx+jCpaYSe3GHN52XssICUI2Oeov
lDsTjdOeFpZHFV7oO8/lNPYbutT4vRtu23iR7v8efPqVWhafEMl5p79yaaI3r9cW
G5OI/WebVktlekI13EEqIkxKUkk+bXIJmBmH278w5ZqlxED09q8JzZdq+9ICFniL
Ee+fUOVktUCfgiAOb0bOpYMyXzdARiQqONa1OM1tBrFyHEQ+i+JMR8qFcnZ62k/v
9OyvE7aCV03UASPKIYFbPU/tyfvwOzvWPfSlvfcn03Tkx5MkjUiVvUb3kueN5BPr
qHFCf7DRtA1U9N/0R5K3uiJl1vgzab0qKNfB9zTnIPCSgdlUgnfHN5VHgLRW8MRO
77Bq7VfELRe+x0bpLlOeaCP3DtsX9SojVHKgiQYKUFy8XjMU2geWhIdZTFZXVyD3
aVM8UpkC3yz1Qpy0Trsw7TvvTLWl3NZAC5inW3OpCQNMW2LSPp7S6+bPX0u7eFmR
ZmiQtFR832ukSOyA24pUGXst
=1EG+
-----END PGP SIGNATURE-----

--===============2696708868615060442==--
