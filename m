From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 06 Dec 2023 17:16:47 -0000
Message-Id: <170188300785.9032.14872319561638144450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 45d734ef52673a39017461fd069a97ae18b8d382
    new: 30cdb698f6f1af19f13b26c9a1b64bb67b45768a
    log: |
         06c9428a4b08a31e1eec788759e5ab65ea47f3a2 string_copying.7: Be consistent in the use of null byte and null character
         0f22dfb6b3e30744df7edd94dba18b9f923cf77c strncat.3: Clarify that it terminates the string
         c41448a74ef5400602da8199a353b4edae7ace69 string_copying.7: Generalize null-padded character sequences with strnlen(3)
         082aa268e483357dab7d6c2132a475d7986181ae string_copying.7: wfix
         30cdb698f6f1af19f13b26c9a1b64bb67b45768a sscanf.3: Remove term 'deprecated', and expand BUGS
         
