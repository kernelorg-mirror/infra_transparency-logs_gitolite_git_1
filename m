From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 15 Jun 2023 16:48:42 -0000
Message-Id: <168684772243.25509.7729368895803784058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: a80a57b21a5e8ea3dfa90471126920a1131682f7
    new: aa639894504c55929e53cd9fcc63ff3f6bcc668d
    log: |
         62e761fc329db007948393234ce1500c15040795 utilities/toarxiv: Include .png figures
         e07c7b2315e061f1fcebc16a45843bae8b11594d Makefile: Add 'DejaVu Sans' to nice-to-have fonts
         9ab579cbca4990674f3d77c0af862e1efbc3ec56 FAQ-BUILD: Update nice-to-have fonts for SVG figures
         0dd461d54cbcc7efbed8b98d0c61d61d0f4e66a2 docker/Dockerfile.fedora: Stay with Fedora 37 for the moment
         85d32cbcf4e749df526517f69c5c58eff047027c docker/Dockerfile: Use 'latest' as the default tag
         c80fa89674a3cca5f95acb7fd16104ac21909e57 docker/Dockerfile: Add poppler-utils package
         aa639894504c55929e53cd9fcc63ff3f6bcc668d Dockerfile: Make uid:gid = 0:0 the default
         
