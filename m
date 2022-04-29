Content-Type: multipart/mixed; boundary="===============8511839797159785025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:30 -0000
Message-Id: <165122883022.28298.15106007817091774853@gitolite.kernel.org>

--===============8511839797159785025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f210e8e9b6f8da7e2e4e54d76eae037312406149
    new: 276ed839b00f30a704488ccad8488f44247ac200
    log: |
         c050713d66b388baeedda87aa33a449e044276d1 floppy: disable FDRAWCMD by default
         c868d28947c0f5af2c111201272ec5536661441d hamradio: defer 6pack kfree after unregister_netdev
         bbd9eaa675293f9cdadd6fecfd41a45ac9c3c01e hamradio: remove needs_free_netdev to avoid UAF
         f0cedfc7cb5b9143f61c36c12e7aa21b99740508 net/sched: cls_u32: fix netns refcount changes in u32_change()
         558c9b3f475b178b41495406cd99e9a7529e1a15 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         12353bc157c0b1a567859f7a0e74ce6466670dbc lightnvm: disable the subsystem
         276ed839b00f30a704488ccad8488f44247ac200 Linux 4.14.278-rc1
         

--===============8511839797159785025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228824-9b2f805025c5b45eadc2901d3351202a752e0039

f210e8e9b6f8da7e2e4e54d76eae037312406149 276ed839b00f30a704488ccad8488f44247ac200 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s3UQAIxqPF3w3hSD5rr+Ye2A
nyMk29V6J+86FgIgKNlI9G0F2EQyaVBCptziHR8C00tT4mF0ha4iaLA2mkDKoXf/
RdXWFYShGWICIgnulZ5vY/25Fiudrmx9RQ6cxHQfclqiUBu/vcjKNk88V2+dBBar
RL3DDBc2D4RuTT7qcZLNjzeIMJhH+BSG39PlL6bfQThqEeywBMlRV7sw8Q1sQ5sH
p8z9pT4bP6BgE0r6Lyz07U3hv/w3HLEj0FSaVQ7rsKOQtvU9XfV6nhkJgObsxsvh
I2wTjWcELnY473uSYUJaheEALK9ZkzSO5zzw8FjuG56uylz7vPLjVEPgbkqMazw/
iO2MS7woB13HmxVDJKdgA4bmKd1iMiJX/OpoaGcPGGKSTJEo6Jp0pWmbKt4mBlnY
6kWbJ/GxpTISsfdeky22OLjb0AFO+P0uvHjpKOuOxWp2FHD7KfGiTrygyMGGUBKe
yGmbkersOwweGE2ZUDuz/V9OjDVQlVqJz9pL6gQXTRVQ2TK3AMd0wB3l2oeFEs5e
gPiu+mioEIG60gnaMDe97cqIll4yUE0M+y7FkTnMcE/FYu28BBdtIiHlP4kFdReA
pOC77Sw4vwI/7AGLScaTjdYbDaJ7AbJn0yV8K6WZ4pO5MZopvBeXbISJBKwAmoy/
iw7QJq3zGrIpfFFlnyDXLj4d
=XkbR
-----END PGP SIGNATURE-----

--===============8511839797159785025==--
