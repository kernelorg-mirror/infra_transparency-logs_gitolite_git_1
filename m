From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 14 Jun 2021 18:45:17 -0000
Message-Id: <162369631799.26319.18417857336198647586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 790dfbda79444d11a95a317f6215c57256da3223
    new: f1feaa94c7a92e5c18fb69e97fd19cd0211e4861
    log: |
         1b50808c2958dde32a8fb9e6856bf8013395fc6c libbpf: If LIBBPF_EMBEDDED=OFF and libbpf-dev/pkgconfig is not available, fail the build
         f1feaa94c7a92e5c18fb69e97fd19cd0211e4861 libbpf: bump dependency to >= 0.4.0
         
