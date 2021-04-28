From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 28 Apr 2021 18:28:39 -0000
Message-Id: <161963451960.31609.17103366455940226821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9fd5e6ce154649376ad8c6587a674d9161a41134
    new: abc138c83fd03c2ef6cac89f22a52788f60b609d
    log: |
         009ed3f1a35d044d9f38d59b195bacf7ccca66ec cert: Try TLS format in l_cert_load_container_file
         ad08ebb68f1939415bd481d0bd31e6dd71984999 tools: Convert certchain-verify to l_cert_load_container_file
         abc138c83fd03c2ef6cac89f22a52788f60b609d tls: Proceed after l_certchain_verify failure if no CA certs
         
