Content-Type: multipart/mixed; boundary="===============4894948857932003274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 11:08:41 -0000
Message-Id: <174782572181.2539214.12786190473773716118@gitolite.kernel.org>

--===============4894948857932003274==
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
    old: 85c4aa0a456409511f4383811a88a3cb6b3af75c
    new: f9bd09ef2c04104a2be718fa8fc3939bb0ba1299
    log: |
         0736299d090f5c6a1032678705c4bc0a9511a3db usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
         324d45e53f1a36c88bc649dc39e0c8300a41be0a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
         f9bd09ef2c04104a2be718fa8fc3939bb0ba1299 usb: typec: tcpm: Use configured PD revision for negotiation
         

--===============4894948857932003274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747825753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747825720-905b22dee985e0d1115d5e95891c5191b7d1b047

85c4aa0a456409511f4383811a88a3cb6b3af75c f9bd09ef2c04104a2be718fa8fc3939bb0ba1299 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgttFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MfwP/jgoPow3Q/GHmkw6/mCF
Xq2+poWwNifRmoLI1JfnB46mdLNoMlqMVgPWfI261ZxJcVzcNtQiIYgB3csOln83
R7MZ6PmktxkzugfZibAAgTFxvas/ikGpFEyMqAar0eF8PizDN6iRKmfhUCtAAFx8
ZK8isQh8p2ysJNxLyx6OwHym9PBqQpz3+8KalnWqIeuwyBhykP1C7w8qDIjd/EIS
pXOaoMyqblqiS8LwU/1WVp8a/jIX2WmibiVE9w+lMKd6vpTjKVMftbF6BTWODo5p
wSycmMCZX5kuj7G91gQQFG5c57yJDALhQFSUZkArNivzMSs4Owqb2O8KoZa4ikdo
MO0MZaR9sJZzT2IVDPlrWgCSZLNL64DT1Zdj717Ru/tq/2ITjY7UEEvQzJeqvlTT
H0+CW8tzjgb1mdXxrHy60O7l25hHKQNMtI+XegscJqjqiR3wKe5L2fMzGEUsLIOD
D0hhbfzvRqnzJpA19/r3q3goJZ5/pkPC5ci46hxqausAWNRzb84kmAre4J4cNwb4
ipPZYmF/lcvU2GX+Rh+mCxS1nOvs8NjlGaXwv0LGRXwPuxyyIwNIMYJOOTE+IY7p
umK8USFAoHmnqEsTw9i40Vx7OFbnK682D339d7BcAziEr2JIAj3Dittvw3i//n/w
9H7VMS9zewqUHKS+C5YlNQR0
=Q4Lh
-----END PGP SIGNATURE-----

--===============4894948857932003274==--
