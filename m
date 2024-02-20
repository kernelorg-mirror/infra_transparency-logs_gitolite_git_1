Content-Type: multipart/mixed; boundary="===============5239394204063624825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 Feb 2024 17:24:15 -0000
Message-Id: <170844985571.18151.3015142438604945963@gitolite.kernel.org>

--===============5239394204063624825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8512721992f020ae05823c34ec5b7792e254ea71
    new: 9ab5b18579cb41953bf16e99c0ec4b34be14aae7
    log: |
         cf506bff984792592229d6defe9ce3caa26cc476 justfile: make the commands quiet
         9ab5b18579cb41953bf16e99c0ec4b34be14aae7 scripts/cve_publish_json: make the publishing more robust
         

--===============5239394204063624825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708449855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708449855-7a22cba2c09a7879233c9205db1b2fd8735bf484

8512721992f020ae05823c34ec5b7792e254ea71 9ab5b18579cb41953bf16e99c0ec4b34be14aae7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU4D8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c68QAKbC5Z3VPjONNNn9tCC3
OmqQSbknQoTw8IScX2cYVXEmQj8k3L5IjpqfNqo/6Gw+h1spZXi1RVwWpxRDz2Ob
LWy2tVTFsgqavp3jdebHZQ665Sdb2SG3QGDMCUs/CiBXdPufX6hrMyA2uLUsOqKR
kdXqMPK/XooCSeAvZ6F/FnBa4+XegCEa08iyxalKB5D8IztWAhId7OTO1l8Wpg12
wX2KPipuafx9Co/CuG2wUTMz2mhlSse3S73Ynbrrlq7tLliDE6YNzK7R7BrKl/GR
Ws/3t/RghPwREn6JF3thmCwoRvySZn2QYq2p/EoLb/T9T4TZbKJq7nEblCledJZ4
Tx/XuboFOuQVer1afZ3i2ECuNwaotSr9bgHMtuuPsEa3sQEtyOyMIj8czlXfjirP
003Lq5A8yTEpTQEEQrE0Yq0v80DPNQVCbnXjWW2FuzZj5SzzHUWdlgCETXyNCyyW
OEr5Q+3Yn/OvBT1WKZq9yEbcv/Zcaxjo74cgg5GHF7LOYBmz5RGeWLjfnyIgfUYx
h6ezQPj688zBg9I+AzTQwKwdhJ7PHTbYqbeSHKFNtssmyJS+miwgAbj+ePoLd1WH
BG3GBWj4FKx+bHotRw9zPc+NAdkrMvCJ8ovoIcj5n55C7s+P+me1i58sedCjGDbs
Q5SH7YHU0lS2I4hX3auvZFO7
=xedw
-----END PGP SIGNATURE-----

--===============5239394204063624825==--
