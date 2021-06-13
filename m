From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sun, 13 Jun 2021 13:29:22 -0000
Message-Id: <162359096221.16490.2433604154201095016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: ba953a53be25765e90603a00fd175419151b17b7
    new: 790dfbda79444d11a95a317f6215c57256da3223
    log: |
         82756ea3eaf1f6e7daefdea05f356926545d0313 libbpf: Fixup patch to allow to use packaged version
         790dfbda79444d11a95a317f6215c57256da3223 headers: Rebame __unused to __maybe_unused to avoid clashes with system headers
         
