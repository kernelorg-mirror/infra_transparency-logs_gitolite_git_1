From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:54:08 -0000
Message-Id: <177126084838.3843800.2455073812340985464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 2afefc654b82311aca4b20871c26dba6fec9839f
    new: e4a2ff034d3f35fcc7f70c3ef3b17f7e927993c4
    log: |
         0526bf03187f2977aea552e1037c0f76fa15d338 containers: Implement container_create()
         49daa241445d97dc26301c59d912087977de5939 containers: Implement container_wait()
         38a4a1ed475bdc1c9787f54e41ab76fe52f3695a containers: Implement container_kill()
         4a260ce175ee88b2164b4fdc0c101b3c3c31d3c0 containers: Implement container_fork()
         ae7fa7d1ccda80f6a8452d08789b133198b57de5 net: Pass netns into __sys_socket
         ca1d2b0cb94c3dcc64041d0199d357075916bccb containers: Make fsopen() able to create a superblock in a container
         954f650448939b278a801ef017e0922327ee53a1 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         b62314449ad13adefa0078533d2146877e3bc8d7 vfs: Allow mounting to other namespaces
         1d72802a3ae2997fda0c411908b028003c08fdf3 security: Add container LSM hooks
         6a980d0f7d5bdcb2f3a51c8ce73802aedd1eb385 containers: kselftest
         e4a2ff034d3f35fcc7f70c3ef3b17f7e927993c4 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
