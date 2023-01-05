From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 05 Jan 2023 19:18:23 -0000
Message-Id: <167294630338.12396.3848216981204912181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 2253b4af00a4ae555bf910e6c1d6d3acccfe223a
    new: 3638ab3f148ad661e731e4d5d744c2fd32c463f0
    log: |
         588a1a5f85d210c5c258e04b6bad99f108b0149a index.3, memchr.3, strchr.3, string.3, strpbrk.3, strsep.3, strspn.3, strstr.3, strtok.3: Deprecate index(3) and rindex(3)
         b2af20ea4408faa66564d2d742f0e22b02017510 memchr.3: Deprecate rawmemchr(3)
         3638ab3f148ad661e731e4d5d744c2fd32c463f0 arc4random.3: Raise the severity of the CAVEATS to BUGS
         
