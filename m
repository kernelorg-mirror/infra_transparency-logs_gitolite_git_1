From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 31 Jan 2025 11:43:33 -0000
Message-Id: <173832381385.125461.5221084621602650556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 49d2ec1c49130aef08df8d571310a02866a117a7
    new: 72e3c9198439796fe3a5ac5adfa50cda6302ebfa
    log: |
         9c6dab8bd53081cfb78d7a00ddd43c6565a907c7 pass struct uart_state to uart_line_info
         7ee12c14c4b8b8ac855f67f6e3274e69c26eeb8b amba-pl011: don't rely on amba_reg.state
         78614cced2281b36e8a115644586e5edd24f9dcb serial: drv->state -> xarray
         72e3c9198439796fe3a5ac5adfa50cda6302ebfa BRANCH_MARKER: work
         
