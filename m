From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 May 2023 23:03:45 -0000
Message-Id: <168298222578.1621.4725983939322164487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 11e3443c0c6812460402382857e6af9c83938e47
    new: 71b02c050d977e2d1eaf659ccb279819c5a4cf95
    log: |
         d9db31aec2dbc74704b24c4e34ef8b24dc9a32d3 *.mk: build-catman-troff: Silence warnings about missing fifth argument
         15052a18075b3903a806cfb720a4f4fb966cf7e1 *.mk: install-man: Ignore pages in non-standard source MANDIRS
         88313660aaf46794957dc2668e5314a465d3122c *.mk: build-catman-troff: Silence warnings about blank lines in input
         e3f4a08a28a7be7db9d7b90038970d8df20162a9 *.mk: build-catman-troff: Silence warnings about using PD
         6c11d17c376cbfda628d3bfe2c57c661951d4ec1 *.mk: build-catman-troff: Silence warnings about using UC
         98c9ca4bc79296be2ad08a3f746c8070995b9e6e man*/: ffix
         503bbbfa1a03bf9058b1de8528633610f86c4f5d man*/: srcfix
         0aacf77e45e55be0a30479db7b8df2780f74f830 uri.7: ffix
         71b02c050d977e2d1eaf659ccb279819c5a4cf95 ascii.7: ffix
         
