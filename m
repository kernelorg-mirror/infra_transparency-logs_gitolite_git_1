From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 19 Feb 2022 11:39:15 -0000
Message-Id: <164527075509.3328.13990190105027205316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5746b7ef018d9e5ce3a8aa41b19792a2ab5f1da3
    new: a38c076806a2d856754eef0d9a1ed1486150cdf3
    log: |
         732ab788317c62484eaa4ebd0bdad7991219b871 certs: Check that builtin blacklist hashes are valid
         f778c1a853230eec489b30276eb93d3e378996de certs: Make blacklist_vet_description() more strict
         a06dda964c756eea43e1515e569d9430318c432e certs: Factor out the blacklist hash creation
         a38c076806a2d856754eef0d9a1ed1486150cdf3 certs: Allow root user to append signed hashes to the blacklist keyring
         
