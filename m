From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Nov 2026 18:56:06 -0000
Message-Id: <179554656644.1851022.11016082865175161692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 194069b5ff38d82d302c33a4dd280d948c96cfe6
    new: 251a2afc6dfaf1db0e80d6392363f65b80157e30
    log: |
         d197477878c9f62dd91b55c2fadb208045ca2f24 SUNRPC: Do not read the socket once a TLS handshake is pending
         82316876da4a02583821f89fc6011d9fc675efb6 SUNRPC: Check for the backchannel first in svcauth_tls_accept()
         7a55aaf9270f9e9ceeb8513eac28b26406003f43 SUNRPC: Close the transport when a handshake finds a partial record
         55900bead529a5013599c47ddcd5c8898da32b36 NFSD: Check xprtsec policy against the state at receive time
         4d654f0808d1d5cf682c9b1ad7db620873217bcf SUNRPC: Drop replies to plaintext requests on a TLS transport
         ffdf8128177ef2a3fa804a571bac2c106ff9f579 SUNRPC: Discard plaintext records that follow an AUTH_TLS probe
         251a2afc6dfaf1db0e80d6392363f65b80157e30 SUNRPC: Reject an AUTH_TLS probe within an existing TLS session
         
