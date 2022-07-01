Content-Type: multipart/mixed; boundary="===============7651656054586176693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 01 Jul 2022 12:47:28 -0000
Message-Id: <165667964893.1230.16053321722602507236@gitolite.kernel.org>

--===============7651656054586176693==
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
    old: 32dd59f96924f45e33bc79854f7a00679c0fa28e
    new: 7349660438603ed19282e75949561406531785a5
    log: |
         0af021678d5d30c31f5a6b631f404ead3575212a tty: n_gsm: fix deadlock and link starvation in outgoing data path
         7349660438603ed19282e75949561406531785a5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
         

--===============7651656054586176693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656679647 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656679647-65f786a57d86e8d5a4cce3620deb5449743e673a

32dd59f96924f45e33bc79854f7a00679c0fa28e 7349660438603ed19282e75949561406531785a5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK+7N8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lfcP/iA9xV293HgrrOnCCZZp
GcN3nl/VNRTF3SHcGbv67OVA6yFri59TWp97W9XU3xYwJVDZfvonrfxI320eJ1DR
ZIStNcT+xGvjY+nYJJheKc3Rjp2upVXjaOn7PyPfMWonXUEXHeDGrrEfa+gsFAgn
3tUwTXwl4WBjqK/am/160KNx0oUKbDa9V07X5MI5MO4cAuBzueJP9vBPIiFeGtPW
Uh1JDPgoAYxSbef34eJg3cHATBavWx+RjOr5pBAu5l7T3jxhY3RHs0jWoHB/5eP0
ZrSzzOiAnBwIv6P596u+BV3HddnVrelE1bRZjQM3xNl/ZNfWcHavcUvkJkVi4y+V
pND95TMWvjc1XzFR6mjNnfD50jfDB0+/Xg0Zb5bx5SktPR8nCV86T1KJ2HuDkVML
J04aVm5XLCxi1wQXcFLfswBZX63o8G/D3qzOzVQwEU82jgfggUua+rLVE62nSDVR
5Q3KHSKfepxkZcn/SKKmYL8kK2XEHucmzvoUFEpW2acctR0B0h5cZmXQoF/qNnog
XufFCGIkkttCeYBNBZ7vAszxzq37bLDWJvF7X0lWwFq9UOfjsKM+nPMCzKDlJHe7
tC23vwMNhvRxiugKPPro/WyaEp+ij54HM5o6qJQ10S6iQ1GHE6diTNJ0gd3AsVH6
hPBo46e4rtqcpfQO3662aqae
=EmjL
-----END PGP SIGNATURE-----

--===============7651656054586176693==--
