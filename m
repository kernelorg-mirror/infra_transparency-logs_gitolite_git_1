Content-Type: multipart/mixed; boundary="===============1947103597148118566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 16:29:50 -0000
Message-Id: <167397299058.19524.4230485766277492612@gitolite.kernel.org>

--===============1947103597148118566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 6681e43f5095a64bc3e37822f64d91d284a062dc
    new: 02b332a06397ef213790f9561c9c022ce1af1a97
    log: |
         599f008c257d913674b2b2f2fa9e273c1058ec2e usb: typec: tcpm: Add callbacks to mitigate wakeups due to contaminant
         abc028a270f47f86060ef479395d1bb8c2ab6e7e usb: typec: tcpci: Add callback for evaluating contaminant presence
         02b332a06397ef213790f9561c9c022ce1af1a97 usb: typec: maxim_contaminant: Implement check_contaminant callback
         

--===============1947103597148118566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673972988 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673972987-323159d40478d37822b653f3f39c4d38aed5c2dd

6681e43f5095a64bc3e37822f64d91d284a062dc 02b332a06397ef213790f9561c9c022ce1af1a97 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGzPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mT0QANcUctjnsPUnDuGgYY6h
4ZSx6EN/C6NVwDj/yysOKM8J41dquUnNF9ghhUiR+NF/Bc5/7hxMwFc16SriwixA
FZDU0gKBMwvb7H9ndkJNH8ZxVoYZkwPJayg9tz5UnC7Hm8Xe+VS6aitdLNrC1cR8
DxYV31bRCQWXrw8JjJ9CFFYbw9j8IyR5E+eAQSKSYy5xm3KFQy61NOT8Y/GkK+2I
uBVjD20+9GU9fvFqFrsSt9SiKyMvF3OdkHovEMXYAzlVZBjGor+w8yCkA0BDzk4l
tzlxw5ZDXUe+wb5GoDoQb82n6b3AYK4zHFmg4/1AXtzImV2VwOIiTxssqmfvfhYF
744j4FbEhfH9XuKK//mfkF/d0yNnyncf01yyXvtduuCUeMbZKFJIZMoowLODrSL5
+bpxFSa1DGmAnoCtralUU/k4MwBGB+pifd7YNOBjOQbv/Ad4dcLdYhb/Jn5sJq57
ZswFKnVvv2e/lXzRJ1ianHKzjQPTwvaovYBcqLWYZIoN28OGynRAP9S1BF6kq9w4
clkFtG1HIdBxt+cuvVIxk35vDWcTagZoy6J3S0J2ZBUdJQqHCJZDDWli+yLpe3HT
JroIkxIrsNYEeFCeYWmTPlif38x5URMpgmSJbTEIFVMmJpKnKw8Sin8p3xIJAXyi
FdqmXpNwtT3Q77X8xtut8RNY
=b4PX
-----END PGP SIGNATURE-----

--===============1947103597148118566==--
