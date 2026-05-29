From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Fri, 29 May 2026 10:19:09 -0000
Message-Id: <178004994951.3298459.16719229374129898249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 58809ad4099ff6cdfd17a8c82c3f8ebabbd7c131
    new: aef401644bfb4aedeb8e3f0ba6cb1a6f51bc6d21
    log: |
         9ea17574dde67a9e7a4976045464f08ff8b85834 amd_s2idle: fix a case that root wrote to an unvalidated path
         ca5550184e080bd6b9bc0fe8e8bb965493ebfff4 Fix HTML injection vulnerability in sleep report generation
         ded2af964d64128cd89dd9ff54ffad3d084efc67 Enable Jinja2 autoescape to prevent XSS attacks
         437ebac996559b1b5235885ba8db4519ae06a086 Fix symlink attack vulnerability in log directory creation
         eb5705c74fa9396205f6dacaa914cc1e5607887c Pass KDE_SESSION_VERSION to xdg-open
         aef401644bfb4aedeb8e3f0ba6cb1a6f51bc6d21 Fix fchown indentation bug and add unit test
         
