Content-Type: multipart/mixed; boundary="===============5049203509290181480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Feb 2026 03:56:32 -0000
Message-Id: <177069579231.3998501.1737035033911683666@gitolite.kernel.org>

--===============5049203509290181480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 9977221e4d17485700c9229681297e628847d16b
    new: 17fd6bdff18b2ecff6d61333d7567c2cdfbad579
    log: revlist-9977221e4d17-17fd6bdff18b.txt

--===============5049203509290181480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9977221e4d17-17fd6bdff18b.txt

301aa2e156426503015b7b972efaa8f731d7ebf5 containers: Rename linux/container.h to linux/container_dev.h
fb9ff38678d37c68b7cb2a895999b4a26bbdc2e7 containers: Introduce a container type
047763364674928a0d18ebd2eb015332b5cb7c56 containers: Implement container_{create,wait,kill}
f2184f0062cd0b34e64ccd8b4f0b1d4ba4b4a1d2 containers: Provide /proc/containers
564ba8a51314749947e05785d02b2ec40f73f571 containers: Add container_fork
7601ce82cf534e5b0347b17a651adfb915f9331e net: Pass netns into __sys_socket
273f6530b2a5e47e99c3c406b849a2ebaa261fd7 containers: Add container_socket() syscall
4e5fdac81e7809effe94ea39379cfcbe174df43c containers, vfs: Allow syscall dirfd arguments to take a container fd
a2b070d920c0e402aeca8ed9cefd78d58c2fe173 containers: Make fsopen() able to create a superblock in a container
4b50cb5e2286b2c2bf0c9d44e88abf91c7cfee0b containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
f7b486726aff3cf40045d2c05adccc2b6577d4e9 vfs: Allow mounting to other namespaces
f63c6f7f36750003c3f68d7d43fb6a3f2fb72b57 containers: Provide fs_context op for container setting
17fd6bdff18b2ecff6d61333d7567c2cdfbad579 containers: Sample program for driving container objects

--===============5049203509290181480==--
