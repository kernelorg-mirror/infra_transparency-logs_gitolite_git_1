From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 04 Mar 2025 16:59:44 -0000
Message-Id: <174110758463.2939172.4153163776487854302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3f586b6cdb60fd82ffa83f8e11de992784a2d866
    new: 81d651b269f984cbbcf489a84770dbdded1d6a9d
    log: |
         b0ea957e1973d5b19386c6f1a94924132166a373 service: Add 'service_log_pac' function.
         298a1a8c28060c633b74b35fb73044e08460b6cc service: Add 'service_set_pac' function.
         a73f053de1128bc5cfedb8f74969423ee654e6fb service: Ensure the PAC URL is set in '__connman_service_set_proxy_autoconfig'.
         8f281ed058b054ca7115c0c89cd7d1607e3a9473 service: Document 'service_log_pac'.
         34855234cc6d64cafae2efc8065d5919070406d5 service: Document 'service_set_pac'.
         58c9eb5ab1f97a04a00ec9b2258c827c0d902784 wispr: Add 'wispr_log_proxy_failure' function.
         0f26b82712c134cf57bfed9224b25707d098e901 wispr: Leverage 'wispr_log_proxy_failure'.
         81d651b269f984cbbcf489a84770dbdded1d6a9d wispr: Document 'wispr_log_proxy_failure'.
         
