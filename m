From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 05 Mar 2022 05:37:23 -0000
Message-Id: <164645864326.15196.15496099587920134391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 74065e51e6167a7e435c032a18a2663903c605d1
    new: 718894938d63fe7f82bf82a2e84f10fc463d512d
    log: |
         9e30b6b04c421e1be5ee9dc4bf6332269a6eff6e certs: export load_certificate_list() to be used outside certs/
         755171996042eaa6bb2913f8e5279b8547f3d344 integrity: make integrity_keyring_from_id() non-static
         718894938d63fe7f82bf82a2e84f10fc463d512d integrity: support including firmware ".platform" keys at build time
         
