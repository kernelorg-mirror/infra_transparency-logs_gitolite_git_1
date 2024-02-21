Content-Type: multipart/mixed; boundary="===============8244815210170659509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Feb 2024 07:27:41 -0000
Message-Id: <170850046187.22387.11528972127689319263@gitolite.kernel.org>

--===============8244815210170659509==
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
    old: 3cc0360f69279b235196f5f95b87dcac9858a2ba
    new: f847d48d155cff3a004455b760ba1cd1904dac91
    log: |
         d69f16a733ce77649282a63ba766388dedf14448 scripts/cve_publish_json: only publish the "changed" json files
         e60e10d82ae6d1be3083d94e28bc6e37fceae976 scripts/cve_publish_mbox: add script to send emails
         f847d48d155cff3a004455b760ba1cd1904dac91 3 new cves assigned based on a request
         

--===============8244815210170659509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708500458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708500458-9d679b179d8c2dc03d2d90341654af64e75eccc0

3cc0360f69279b235196f5f95b87dcac9858a2ba f847d48d155cff3a004455b760ba1cd1904dac91 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVpeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TrcQAIYFSJd6AnlexTYTduNu
M1W0kEvgPMNOPwZa3i1t+AgotQpD+z4nuX3r3TzODuQVJ1/7cyMkvWQl80krFK8f
v1eiDrWN+QNH5TXyiAUBeqzJOSWOI+P+TRa1mUW8SwBhg3E9WDVjTgmdNhprMb3a
aaaz+mb93I7uc/5HBK+2njNQIQqd+Olrw8uLC10irdEeXmwVtkPeZ++RRYMoip1M
8r7ttr1+KUy2W7Kqk95ItFMvkO1hlSr1AXEqdq6AZYZIzZ2jNDSBXFKev2qJpf2q
LOtr/Au8ouXKlKayuv853oPIEbT6GB7C1mDiXuX/ngVfsDh9qu2bQMBeSyItKAkD
oRW8pZ4uSM+I31WtDF/cXYYH0Ftj1QkBt7rYyBtYWjeSadwQ80cXXwx0XsiEHcnZ
EaTIPIuojox33Y5m6zCS5jXDW+pSU58htLqqWZcjql+TBv+SAUwcAy039qFAZdt8
VF+YHOsrbMFGGXXlJ1r/qF1OVSm6rFPfDsAFvEXg+Wk2LlzJcriwqMuN1bGhwJp5
GrJaMQvE7kBQr4rIEDLhMtvV63x/Zu3lp1CYxoB2SZ1W7P8VtHjUq3fImE4iboKq
mAta8aUTDXzk3Mbv05/oZFXlDsmyHrhYTtyTymtEJQ9IgbqTyjd2P+Pgc8zK9ayE
CaaUbGQ9V7EIQFoE1nY8gNmq
=2zZ8
-----END PGP SIGNATURE-----

--===============8244815210170659509==--
