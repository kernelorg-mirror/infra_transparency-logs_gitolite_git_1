Content-Type: multipart/mixed; boundary="===============5779704199066787437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Jun 2026 15:33:07 -0000
Message-Id: <178162398790.2935996.10842568554016886783@gitolite.kernel.org>

--===============5779704199066787437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: f93307ed363e1a5b50358c2904d2c5998b3cec1a
    new: 5f4b77a5daf7aea80721beadfb64a322364dcdf8
    log: |
         001894b0b749fbec95d94d3b0b44a05029a251a6 finally make CVE-2026-46331 "public"
         fdda9fb1d94c19a58679dd355909f91b965ef22c strip the new mbox
         fcae07e08d01a9b2735674a68ce58e99c4a38bde tools: symbool: initial addition
         5f4b77a5daf7aea80721beadfb64a322364dcdf8 tools: add run_symbool function
         

--===============5779704199066787437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781623923 +0530
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781623984-7da7fa3f4ab3edc6119f4c9d7ed8ac9c76b66321

f93307ed363e1a5b50358c2904d2c5998b3cec1a 5f4b77a5daf7aea80721beadfb64a322364dcdf8 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxbHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GhAQAIekh6zWd4QwgdT/hbwx
b3DJQJqY3vFrKcAUoC+eL8KCd7xOsPQJiNDBH1qgaxeOIeAS+Q2qlNYrc5gh2V23
r6kCI0VaP3CuAG8AmAoUJom56ITH9TGCs+FvikeCsC1JvHyVSIJytpsrXTH/EXrK
mzSbBRXgr53ATRaj7lsQkQoGMCra+Hg72VkYQpxvNzg6dLOIn2RbGtdrHwl0sPDI
onIn/cVtKbVqvc6VrPV9sbFPqy1mC96tYCiMBToiRz4oJus43uAlgOB8tFN27cxT
ojPcVMBMyJeclRovByjIddnMZmsMiUkpy/L1xfrwgQeUF+8qkjYwyG6L1CwPMqGZ
FkfN7d+3NVwwyVgFH+Gd78j9dv9iZAtWWG3ktFjc9G7GKLK2fMIiXrl+ZdZ9aqPl
3PvgAuiDrZmNMx3wZmC+pqqR61euhp7UoRv+xGyqpjAV8bABMw9VyGziVdDw8URw
1LpGWBrp/UEo2o7JrE+qugSyH8EtPRFB+PAEpE+nBKkd19EPIIjN4N14D7orSZiD
HCQEEt3sT3uiH34VxOLn3DsAN0LeFcZqJbX4bsJafN6vqBOwMlO2d7B8lR/vCBk+
899Va7/avMee59d/UqsJ+FIsTzoGI4U2HIP+A4IlimTGo7l2BVnY6cT9LaRhNg2i
GVqB3oKoR+Dsa/1mx7ZVTR+M
=vHut
-----END PGP SIGNATURE-----

--===============5779704199066787437==--
