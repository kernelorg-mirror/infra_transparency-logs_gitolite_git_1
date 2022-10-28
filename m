From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 28 Oct 2022 18:27:20 -0000
Message-Id: <166698164015.30253.10279380786368070107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1c93233e19e33f0868dbe75dc3059613a8abe0e2
    new: b2898c90e077ed36aba518aaacee65568c44f174
    log: |
         f57ac2b624ea423b9a7d3c784f0be36653501ddf time: Add time_realtime_now
         b388835c02f2a3530a31f557e13a8bef941bcf8a cert: Add l_cert_get_valid_times
         615afaaf96e80742d80793b671c20ff005765616 tls: Fix an RFC reference
         4afb6523478d937b0dca870df89d765e69048755 tls: Add support for caching client session states
         cfab297d3bd3d8a59f3e4021f1da8e507fca4a95 tls: Client session resumption
         b2898c90e077ed36aba518aaacee65568c44f174 examples: Cache sessions in https-client-test
         
